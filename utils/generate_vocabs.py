import pandas as pd
import os

from utils import read_vocab, read_file, save_file, make_dirs

DIFFS_VOCAB_FILENAME = "vocab.diff.txt"
MSGS_VOCAB_FILENAME = "vocab.msg.txt"


def read_words(filename, vocab_filename):
    vocab = read_vocab(vocab_filename)
    return [word for line in read_file(filename) for word in line.split() if word in vocab]


def word_freq(filename, vocab_filename):
    words = read_words(filename, vocab_filename)
    df = pd.DataFrame(words, columns=['words'])
    df_value_counts = df.apply(pd.value_counts)
    return df_value_counts.to_dict()


def generate_new_vocab(word_freq_dict, vocab_filename, at_least):
    initial_vocab = read_vocab(vocab_filename)
    new_vocab = []
    for w, f in word_freq_dict['words'].items():
        if f < at_least:
            continue
        if w in initial_vocab:
            new_vocab.append(w)
    return new_vocab


def generate_vocabs(base_folder, all_vocab_folder, data):
    all_diffs_vocab_filename = os.path.join(all_vocab_folder, DIFFS_VOCAB_FILENAME)
    all_msgs_vocab_filename = os.path.join(all_vocab_folder, MSGS_VOCAB_FILENAME)
    for folder, diffs_filename, msgs_finame, diffs_at_least, msgs_at_least in data:
        diffs_word_freq = word_freq(
            os.path.join(base_folder, folder, diffs_filename),
            os.path.join(base_folder, folder, DIFFS_VOCAB_FILENAME),
        )
        new_diffs_vocab = generate_new_vocab(
            diffs_word_freq, all_diffs_vocab_filename, diffs_at_least
        )

        msgs_word_freq = word_freq(
            os.path.join(base_folder, folder, msgs_finame),
            os.path.join(base_folder, folder, MSGS_VOCAB_FILENAME),
        )
        new_msgs_vocab = generate_new_vocab(msgs_word_freq, all_msgs_vocab_filename, msgs_at_least)

        output_folder = os.path.join(base_folder, "vocabs", folder)
        if not os.path.isdir(output_folder):
            make_dirs(output_folder)
        save_file(os.path.join(output_folder, DIFFS_VOCAB_FILENAME), new_diffs_vocab)
        save_file(os.path.join(output_folder, MSGS_VOCAB_FILENAME), new_msgs_vocab)


def main():

    data_original = [
        ("gitignore", "train.940.diff", "train.940.msg", 0, 0),
        ("gitrepo", "train.3297.diff", "train.3297.msg", 2, 1),
        ("gradle", "train.1945.diff", "train.1945.msg", 1, 1),
        ("java", "train.4186.diff", "train.4186.msg", 1, 1),
        ("md", "train.1619.diff", "train.1619.msg", 1, 1),
        ("others_v1", "train.13058.diff", "train.13058.msg", 1, 1),
        ("others_v2", "train.9568.diff", "train.9568.msg", 1, 1),
        ("properties", "train.899.diff", "train.899.msg", 0, 0),
        ("txt", "train.845.diff", "train.845.msg", 0, 0),
        ("xml", "train.2103.diff", "train.2103.msg", 1, 1),
        ("yml", "train.806.diff", "train.806.msg", 0, 0),
    ]
    generate_vocabs("original", "../datasets_original/all/", data_original)

    data_cleaned = [
        ("gitignore", "train.912.diff", "train.912.msg", 0, 0),
        ("gradle", "train.1817.diff", "train.1817.msg", 1, 1),
        ("java", "train.4186.diff", "train.4186.msg", 1, 1),
        ("md", "train.1193.diff", "train.1193.msg", 1, 1),
        ("others_v1", "train.12818.diff", "train.12818.msg", 1, 1),
        ("others_v2", "train.9411.diff", "train.9411.msg", 1, 1),
        ("properties", "train.869.diff", "train.869.msg", 0, 0),
        ("txt", "train.820.diff", "train.820.msg", 0, 0),
        ("xml", "train.2097.diff", "train.2097.msg", 1, 1),
        ("yml", "train.806.diff", "train.806.msg", 0, 0),
    ]
    generate_vocabs("cleaned", "../datasets_original/all/", data_cleaned)


if __name__ == "__main__":
    main()
