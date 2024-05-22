import os
import sys

suffix = ".txt"
divider = "\n"
count_per_line = 4


# <item android:drawable="@drawable/face_1" android:duration="16"/>
def batch_write(template, beforeText, time):
    print("template = " + template)
    print("beforeText = " + beforeText)
    print("time = " + time)
    startIndex = template.rindex(beforeText) + len(beforeText)
    print("startIndex = " + str(startIndex))
    print("len(template) = " + str(len(template)))
    head = template[0:startIndex]
    print("head = " + head)
    tail = template[startIndex + 1:len(template)]
    print("tail = " + tail)
    new_file = beforeText + suffix
    with open(new_file, "w") as target:
        lines = []
        for i in range(int(time)):
            mid = str(i + 1)
            if i == int(time) - 1:
                line = head + mid + tail
            else:
                line = head + mid + tail + divider
            if ((i + 1) % count_per_line == 0) & (divider != '\n'):
                line += "\n"
            print("line = " + line)
            lines.append(line)
        target.writelines(lines)
        print("\033[0;32m-----------------SUCCESS---------------------")
        print("\033[1;32m" + new_file)
        print("\033[0;32m---------------------------------------------")


if __name__ == "__main__":
    if len(sys.argv) >= 5:
        divider = sys.argv[4]
    if (len(sys.argv)) >= 6:
        count_per_line = int(sys.argv[5])
    print("count_per_line = " + str(count_per_line))
    batch_write(sys.argv[1], sys.argv[2], sys.argv[3])
