import sys
import os

pyName = __file__.split("/")[-1]
def filterLines(key):
    currenDir = os.getcwd()
    # currenDir =os.path.dirname(path)
    files = os.listdir(currenDir)
    for index in range(len(files)):
            file = files[index]
            if(file == pyName):
                continue
            nameWithSuffix =   file.split("/")[-1]
            onlyName = nameWithSuffix.split(".")[0]
            fileName = onlyName+"_"+key+".txt"
            with open(fileName, "w") as result:
                with open(file, "r") as f:
                    lines = f.readlines()
                    resultLines = list(filter(lambda item: key in item, lines))
                    result.writelines(resultLines)
                    print("fileName = "+fileName)
    print("--------FINISH-------------")




if __name__ == '__main__':
    filterLines(str(sys.argv[1]))