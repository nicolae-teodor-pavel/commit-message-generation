import pandas as pd
import matplotlib.pyplot as plt
import seaborn as sns
import numpy as np


def read_file(filename):
    return [line.rstrip('\n') for line in open(filename)]


def read_vocab(filename):
    vocab = set()
    for line in read_file(filename):
        vocab.add(line)
    return vocab


def read_words(filename, vocab_filename):
    vocab = read_vocab(vocab_filename)
    return [word for line in read_file(filename) for word in line.split() if word in vocab]


def read_word_freq(filename, vocab_filename):
    words = read_words(filename, vocab_filename)
    df = pd.DataFrame(words, columns=['words'])
    df_value_counts = df.apply(pd.value_counts)
    return df_value_counts


def load_data(values, word_2_idx, index, filename, vocab_filename):
    word_freq = read_word_freq(filename, vocab_filename)
    for _index, _row in word_freq.iterrows():
        if (_row["words"] < 100):
            continue

        values[word_2_idx[_index], index] = _row["words"]


def plot_hist_data(word_2_idx, filename, vocab_filename):
    words = read_words(filename, vocab_filename)[:10000]
    new_words = [word_2_idx[word] for word in words]
    return new_words


def plot_dist(word_2_idx, filename, vocab_filename, label):
    new_words = plot_hist_data(word_2_idx, filename, vocab_filename)
    print(len(new_words), max(new_words), min(new_words))
    sns.kdeplot(new_words, label=label, shade=True)


def plot_dist_1_msg(word_2_idx):
    plot_dist(word_2_idx, "gitrepo/train.3297.msg", "all/vocab.msg.txt", label="gitrepo")
    # plot_dist(word_2_idx,  "gradle/train.1945.msg", "all/vocab.msg.txt", label="gradle")
    plot_dist(word_2_idx, "java/train.4186.msg", "all/vocab.msg.txt", label="java")
    # plot_dist(word_2_idx, "md/train.1619.msg", "all/vocab.msg.txt", label="md")
    plot_dist(word_2_idx, "xml/train.2103.msg", "all/vocab.msg.txt", label="xml")


def plot_dist_1_diff(word_2_idx):
    plot_dist(word_2_idx, "gitrepo/train.3297.diff", "all/vocab.diff.txt", label="gitrepo")
    # plot_dist(word_2_idx,  "gradle/train.1945.diff", "all/vocab.diff.txt", label = "gradle")
    plot_dist(word_2_idx, "java/train.4186.diff", "all/vocab.diff.txt", label="java")
    # plot_dist(word_2_idx, "md/train.1619.diff", "all/vocab.diff.txt", label="md")
    plot_dist(word_2_idx, "xml/train.2103.diff", "all/vocab.diff.txt", label="xml")


def plot_dist_2(word_2_idx):
    x_gi = plot_hist_data(word_2_idx, "gitrepo/train.3297.msg", "all/vocab.msg.txt")
    x_gr = plot_hist_data(word_2_idx, "gradle/train.1945.msg", "all/vocab.msg.txt")
    x_j = plot_hist_data(word_2_idx, "java/train.4186.msg", "all/vocab.msg.txt")
    x_m = plot_hist_data(word_2_idx, "md/train.1619.msg", "all/vocab.msg.txt")
    x_x = plot_hist_data(word_2_idx, "xml/train.2103.msg", "all/vocab.msg.txt")

    colors = ['#E69F00', '#56B4E9', '#F0E442', '#009E73', '#D55E00']
    names = ['gitrepo', 'gradle', 'java', 'md', 'xml']

    plt.hist([x_gi, x_gr, x_j, x_m, x_x], normed=True, color=colors, label=names)


def plot_bar(x, nr_bins, color, dx, width, min_freq=0, max_freq=5000):
    hist, bins = np.histogram(x, bins=nr_bins)

    # Zero out low values
    hist[np.where(hist < min_freq)] = 0
    hist[np.where(hist > max_freq)] = max_freq

    plt.bar(np.arange(nr_bins) + dx, hist, color=color, width=width)


def plot_dist_3_msg(word_2_idx):
    x_gi = plot_hist_data(word_2_idx, "gitrepo/train.3297.msg", "all/vocab.msg.txt")
    x_gr = plot_hist_data(word_2_idx, "gradle/train.1945.msg", "all/vocab.msg.txt")
    x_j = plot_hist_data(word_2_idx, "java/train.4186.msg", "all/vocab.msg.txt")
    x_m = plot_hist_data(word_2_idx, "md/train.1619.msg", "all/vocab.msg.txt")
    x_x = plot_hist_data(word_2_idx, "xml/train.2103.msg", "all/vocab.msg.txt")
    nr_bins = len(word_2_idx) / 1000
    dx = 0.15
    plot_bar(x_gi, nr_bins, "r", 0, dx)
    plot_bar(x_gr, nr_bins, "g", dx, dx)
    plot_bar(x_j, nr_bins, "b", 2 * dx, dx)
    plot_bar(x_m, nr_bins, "y", 3 * dx, dx)
    plot_bar(x_x, nr_bins, "m", 4 * dx, dx)


def plot_dist_3_diff(word_2_idx):
    x_gi = plot_hist_data(word_2_idx, "gitrepo/train.3297.diff", "all/vocab.diff.txt")
    x_gr = plot_hist_data(word_2_idx, "gradle/train.1945.diff", "all/vocab.diff.txt")
    x_j = plot_hist_data(word_2_idx, "java/train.4186.diff", "all/vocab.diff.txt")
    x_m = plot_hist_data(word_2_idx, "md/train.1619.diff", "all/vocab.diff.txt")
    x_x = plot_hist_data(word_2_idx, "xml/train.2103.diff", "all/vocab.diff.txt")
    nr_bins = len(word_2_idx) / 1000 / 3
    dx = 0.15
    max_freq = 20000 * 3
    plot_bar(x_gi, nr_bins, "r", 0, dx, max_freq=max_freq)
    plot_bar(x_gr, nr_bins, "g", dx, dx, max_freq=max_freq)
    plot_bar(x_j, nr_bins, "b", 2 * dx, dx, max_freq=max_freq)
    plot_bar(x_m, nr_bins, "y", 3 * dx, dx, max_freq=max_freq)
    plot_bar(x_x, nr_bins, "m", 4 * dx, dx, max_freq=max_freq)


def main():

    vocab = read_vocab("all/vocab.msg.txt")
    word_2_idx = {}
    for idx, word in enumerate(vocab):
        word_2_idx[word] = idx

    plot_dist_1_msg(word_2_idx)

    cur_axes = plt.gca()
    cur_axes.axes.get_xaxis().set_visible(False)
    cur_axes.axes.get_yaxis().set_visible(False)
    plt.show()


if __name__ == "__main__":
    main()
