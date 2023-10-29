import os
import re
import shutil
import sys

suffix = ".png"


def fileter_item(item):
    print(re.findall(r"\d+\d*", item))
    results = re.findall(r"\d+\d*", item)
    first_num_index = item.rindex(results[len(results) - 1])
    print("last_num_index = " + str(first_num_index))
    print(item[first_num_index:item.rindex(".")])
    return int(item[first_num_index:item.rindex(".")])


def batch_rename_default(name, count):
    cwd = os.getcwd()
    batch_rename(cwd, name, count)


def batch_rename(cwd, name, count):
    print("name = " + name)
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
    img_paths.sort(key=lambda item: fileter_item(item))
    print("after sort")
    print(img_paths)
    img_paths = img_paths[::rate]
    print(" after filter:len(img_paths) = " + str(len(img_paths)))
    for i in range((len(img_paths))):
        target_name = name + "_" + str(i + 1) + suffix
        print("img_paths[" + str(i) + "] = " + img_paths[i] + "-> target_name = " + target_name)
        with open(os.path.join(target_dir, target_name), "wb") as newFile:
            with open(os.path.join(cwd, img_paths[i]), "rb") as source:
                newFile.write(source.read())
    print("\033[0;32m------------------------------------------------------------------------------------------------")
    print("\033[1;32mrename Complete!")
    print("\033[0;32m------------------------------------------------------------------------------------------------")


if __name__ == "__main__":
    # if len(sys.argv) >= 3:
    #     suffix = sys.argv[2]
    print(sys.argv)
    if len(sys.argv) == 3:
        first = sys.argv[1]
        if "/" in first:
            batch_rename(sys.argv[1], sys.argv[2], None)
        else:
            batch_rename_default(sys.argv[1], sys.argv[2])
    elif len(sys.argv) == 4:
        batch_rename(sys.argv[1], sys.argv[2], sys.argv[3])
    else:
        batch_rename_default(sys.argv[1], None)
