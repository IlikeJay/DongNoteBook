import os
import re
import shutil
import sys

suffix = ".png"


def fileter_item(item):
    print(re.search(r"\d+\d*", item))
    first_num_index = re.search(r"\d+\d*", item).span()[0]
    print("first_num_index = " + str(first_num_index))
    print(item[first_num_index:item.rindex(".")])
    return int(item[first_num_index:item.rindex(".")])


def batch_rename(name, count):
    print("name = " + name)
    cwd = os.getcwd()
    img_paths = os.listdir(cwd)
    print(len(img_paths))
    img_paths = list(filter(lambda item: item.endswith(suffix), img_paths))
    if count is None:
        count = len(img_paths)
    print("count = " + str(count))
    rate = round(len(img_paths) / int(count))
    print("rate = " + str(rate))
    target_dir = os.path.join(cwd, "rename")
    print("target_dir = " + target_dir)
    if os.path.exists(target_dir):
        shutil.rmtree(target_dir)
    os.mkdir(target_dir)
    # result = re.search(r"\d+\d*", "香薰风00002.png")
    # print(result)
    # img_paths.sort(key=lambda item: int(item[item.rindex("_") + 1:item.rindex(".")]))
    img_paths.sort(key=lambda item: fileter_item(item))
    print("after sort")
    print(img_paths)
    img_paths = img_paths[::rate]
    print(" after filter:len(img_paths) = " + str(len(img_paths)))
    for i in range((len(img_paths))):
        target_name = name + "_" + str(i + 1) + suffix
        print("img_paths[" + str(i) + "] = " + img_paths[i] + "-> target_name = " + target_name)
        with open(os.path.join(target_dir, target_name), "wb") as newFile:
            with open(img_paths[i], "rb") as source:
                newFile.write(source.read())
    print("------------------------------------------------------------------------------------------------")
    print("rename Complete!")
    print("------------------------------------------------------------------------------------------------")


if __name__ == "__main__":
    # if len(sys.argv) >= 3:
    #     suffix = sys.argv[2]
    if len(sys.argv) == 3:
        batch_rename(sys.argv[1], sys.argv[2])
    else:
        batch_rename(sys.argv[1], None)
