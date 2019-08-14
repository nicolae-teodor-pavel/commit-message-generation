import os
import pickle

FILE_DELIMITATOR = "ppp "
NEW_LINE_DELIMITATOR = " <nl> "
FILE_DELETED = "ppp / dev / null"

file_types = [
    'java',
    'gitrepo',
    'xml',
    'gradle',
    'md',
    'gitignore',
    'properties',
    'txt',
    'yml',
]


def read_file(filename):
    return [line.rstrip('\n') for line in open(filename)]


def find_file_type(diff):
    for line in diff.split(NEW_LINE_DELIMITATOR):
        if line == FILE_DELETED:
            continue
        if line.startswith(FILE_DELIMITATOR):
            return line.split(" . ")[-1]
    return None


def remove_dir(dir_name):
    if not os.path.isdir(dir_name):
        return

    for file_namme in os.listdir(dir_name):
        file_path = os.path.join(dir_name, file_namme)
        if os.path.isfile(file_path):
            os.remove(file_path)
    os.rmdir(dir_name)


def make_dirs(dir_name):
    os.makedirs(dir_name)


def save_file(file_name, l):
    f = open(file_name, "w")
    for v in l:
        f.write(v + "\n")
    f.close()


def save_dataset(dir_name, file_name, diffs, msgs):
    diffs_file = os.path.join(dir_name, file_name + ".diff")
    msgs_file = os.path.join(dir_name, file_name + ".msg")
    save_file(diffs_file, diffs)
    save_file(msgs_file, msgs)


def read_vocab(filename):
    return set(read_file(filename))


def check_vocab(v, filename):
    vocab = []
    vocab_all = read_vocab(filename)
    for u in vocab_all:
        if u in v:
            vocab.append(u)
    vocab.sort()
    if vocab[0] == '\x01':
        return vocab[1:]
    return vocab


def save_vocab(dir_name, diffs, msgs):
    diffs_file = os.path.join(dir_name, "vocab.diff.txt")
    msgs_file = os.path.join(dir_name, "vocab.msg.txt")
    diffs = check_vocab(diffs, "../datasets_original/all/vocab.diff.txt")
    msgs = check_vocab(msgs, "../datasets_original/all/vocab.msg.txt")
    save_file(diffs_file, diffs)
    save_file(msgs_file, msgs)


def sort_dict(d):
    return [(k, d[k]) for k in sorted(d, key=d.get, reverse=True)]


def print_top_k(messages_freq, k, msg=""):
    print("top {0} {1}".format(k, msg))
    sorted_messages = sort_dict(messages_freq)

    total = 0
    for i in range(k):
        if i >= len(sorted_messages):
            break
        print(i, sorted_messages[i])
        total += sorted_messages[i][1]
    print("Total {0} \n".format(total))


def save_obj(obj, name):
    with open(name + '.pkl', 'wb') as f:
        pickle.dump(obj, f, pickle.HIGHEST_PROTOCOL)


def load_obj(name):
    with open(name + '.pkl', 'rb') as f:
        return pickle.load(f)
