import sys
from sklearn.feature_extraction.text import CountVectorizer
from sklearn.neighbors import NearestNeighbors
from nltk.translate.bleu_score import sentence_bleu


def read_file(filename):
    return [line.rstrip('\n') for line in open(filename)]


def save_file(filename, data):
    f = open(filename, 'w')
    for line in data:
        f.write(line + '\n')
    f.close()


def get_corpus(train_diff_file, train_msg_file, test_diff_file, test_msg_file):
    return (
        read_file(train_diff_file),
        read_file(train_msg_file),
        read_file(test_diff_file),
        read_file(test_msg_file),
    )


def main():
    if len(sys.argv) < 5:
        return

    corpus_X_train, corpus_y_train, corpus_X_test, corpus_y_test = \
        get_corpus(sys.argv[1], sys.argv[2], sys.argv[3], sys.argv[4])

    vectorizer = CountVectorizer()
    X_train = vectorizer.fit_transform(corpus_X_train)
    X_test = vectorizer.transform(corpus_X_test)

    knn = NearestNeighbors()
    knn.fit(X_train)
    dist, ind = knn.kneighbors(X_test)

    y_preds = []
    for idx_test, idxs in enumerate(ind):
        bleus = [sentence_bleu([corpus_X_test[idx_test]], corpus_X_train[idx]) for idx in idxs]
        ind = idxs[bleus.index(max(bleus))]
        y_preds.append(corpus_y_train[ind])

    save_file("predictions.txt" if len(sys.argv) < 6 else sys.argv[5], y_preds)


if __name__ == "__main__":
    main()