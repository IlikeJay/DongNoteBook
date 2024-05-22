import sys

# import os

or_flag = "##"


def filter_lines(target, *key):
    nameWithSuffix = target.split("/")[-1]
    nameIndex = target.index(nameWithSuffix)
    targetDirName = target[0:nameIndex]
    print("targetDirName = " + targetDirName)
    print(key)
    if ("." in nameWithSuffix):
        onlyName = nameWithSuffix.split(".")[-2]
    else:
        onlyName = nameWithSuffix.split(".")[-1]
    print("onlyName = " + onlyName)
    fileName = targetDirName + onlyName + "_" + key[0].replace("/", "_") + ".txt"
    with open(fileName, "w") as result:
        with open(target, "r") as f:
            # resultLines = []
            # for line in f:
            #     if isInArray(line, key):
            #         resultLines.append(line)
            lines = f.readlines()
            resultLines = list(filter(lambda item: is_item_contains_all_keys(item, key), lines))
            result.writelines(resultLines)
            print("\033[0;32m------------------------Complete--------------------------------------")
            print("\033[1;32m文件已生成 =>" + fileName+"\033[0m")
            print("\033[0;32m----------------------------------------------------------------------")

def is_item_contains_all_keys(item, keys):
    for key in keys:
        if or_flag in key:
            orKeys = key.split(or_flag)
            # print("orKeys = " + str(orKeys))
            isOk = False
            for orItem in orKeys:
                if orItem in item:
                    isOk = True
                    break
            if not isOk:
                return False
        else:
            if key not in item:
                return False
    return True


print("--------FINISH-------------")

if __name__ == '__main__':
    params = []
    for index in range(len(sys.argv)):
        if (index <= 1):
            continue
        params.append(sys.argv[index])
    filter_lines(str(sys.argv[1]), *params)
