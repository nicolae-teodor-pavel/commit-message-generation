import sys
from random import choice

from utils import read_file, load_obj, save_file

HELPER = [
    "cls_0",
    "cls_1",
    "cls_2",
    "cls_3",
    "cls_4",
    "cls_5",
    "cls_6",
    "cls_7",
    "cls_8",
    "cls_9",
    "cts_0",
    "cts_1",
    "cts_2",
    "cts_3",
    "cts_4",
    "cts_5",
    "cts_6",
    "cts_7",
    "cts_8",
    "fnc_0",
    "fnc_1",
    "fnc_2",
    "fnc_3",
    "fnc_4",
    "fnc_5",
    "fnc_6",
    "var_0",
    "var_1",
    "var_10",
    "var_11",
    "var_12",
    "var_13",
    "var_14",
    "var_15",
    "var_16",
    "var_17",
    "var_18",
    "var_2",
    "var_3",
    "var_4",
    "var_5",
    "var_6",
    "var_7",
    "var_8",
    "var_9",
]


def replace_in_msg(msg, val_in, val_out):
    _val_in = " " + val_in
    _val_out = " " + val_out
    print(_val_in, _val_out)
    while True:
        idx = msg.find(_val_in)
        if idx == -1:
            break
        msg = msg[:idx] + _val_out + msg[idx + len(_val_in):]
    return msg


def get_value_from_mapper(prefix, mapper):
    _keys = list(mapper.keys())
    _candidates = list(filter(lambda x: x.startswith(prefix), _keys))
    _candidates = _keys if len(_candidates) == 0 else _candidates
    return choice(_candidates) if len(_keys) > 0 else None


def run(in_file, out_file, mapper_test_file):
    mapper_test = load_obj(mapper_test_file)
    msgs = []
    for idx, msg in enumerate(read_file(in_file)):
        for key in mapper_test[idx]:
            if key in msg:
                msg = replace_in_msg(msg, key, mapper_test[idx][key])
        for key in HELPER:
            if key in msg:
                prefix = key.split("_")[0]
                mapper_key = get_value_from_mapper(prefix, mapper_test[idx])
                print(key, prefix, mapper_key)
                if mapper_key is not None:
                    msg = replace_in_msg(msg, key, mapper_test[idx][mapper_key])
        msgs.append(msg)

    save_file(out_file, msgs)


def main():
    run(sys.argv[1], sys.argv[2], sys.argv[3])


if __name__ == "__main__":
    main()
