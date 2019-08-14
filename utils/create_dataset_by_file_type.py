import os

from utils import (read_file, find_file_type, remove_dir, make_dirs, save_dataset, save_vocab, file_types)


def get_dataset(file_type, diffs_file, msgs_file):
    diffs = []
    msgs = []
    cnt = 0
    vocab_diffs = set()
    vocab_msgs = set()

    for diff, msg in zip(read_file(diffs_file), read_file(msgs_file)):
        diff_file_type = find_file_type(diff)
        vocab_diffs |= set(diff.split(" "))
        vocab_msgs |= set(msg.split(" "))
        if diff_file_type is not None and diff_file_type == file_type:
            diffs.append(diff)
            msgs.append(msg)
            cnt += 1
    return diffs, msgs, cnt, vocab_diffs, vocab_msgs


def create_dataset(
    file_type, folder, train_diffs, train_msgs, test_diffs, test_msgs, valid_diffs, valid_msgs
):

    (train_diffs, train_msgs, train_cnt, vocab_diffs,
     vocab_msgs) = get_dataset(file_type, train_diffs, train_msgs)
    test_diffs, test_msgs, test_cnt, _, _ = get_dataset(file_type, test_diffs, test_msgs)
    valid_diffs, valid_msgs, valid_cnt, _, _ = get_dataset(file_type, valid_diffs, valid_msgs)

    remove_dir(folder)
    make_dirs(folder)

    save_dataset(folder, "train." + str(train_cnt), train_diffs, train_msgs)
    save_dataset(folder, "test." + str(test_cnt), test_diffs, test_msgs)
    save_dataset(folder, "valid." + str(valid_cnt), valid_diffs, valid_msgs)
    save_vocab(folder, vocab_diffs, vocab_msgs)


def main():
    for file_type in file_types:
        print(file_type)
        folder = os.path.join("cleaned", file_type)
        create_dataset(
            file_type,
            folder,
            train_diffs="../datasets_cleaned/all/cleaned.train.diff",
            train_msgs="../datasets_cleaned/all/cleaned.train.msg",
            test_diffs="../datasets_cleaned/all/cleaned.test.diff",
            test_msgs="../datasets_cleaned/all/cleaned.test.msg",
            valid_diffs="../datasets_cleaned/all/cleaned.valid.diff",
            valid_msgs="../datasets_cleaned/all/cleaned.valid.msg"
        )

    for file_type in file_types:
        print(file_type)
        folder = os.path.join("original", file_type)
        create_dataset(
            file_type,
            folder,
            train_diffs="../datasets_original/all/train.26208.diff",
            train_msgs="../datasets_original/all/train.26208.msg",
            test_diffs="../datasets_original/all/test.3000.diff",
            test_msgs="../datasets_original/all/test.3000.msg",
            valid_diffs="../datasets_original/all/valid.3000.diff",
            valid_msgs="../datasets_original/all/valid.3000.msg"
        )


if __name__ == "__main__":
    main()
