import imageio.v2 as imageio
import sys
import os
from PIL import Image
from PIL import ImageSequence
# from pygifsicle import optimize
from pygifsicle import gifsicle



def compose_gif():
    print("sys.path[0] = " + sys.path[0])
    print("os.getcwd() = " + os.getcwd())
    print("sys.argv ------------------ ")
    print(sys.argv)
    print("sys.path ------------------ ")
    print(sys.path)
    img_paths = os.listdir(sys.path[0])
    img_paths = list(filter(lambda item: item.endswith(suffix), img_paths))
    print(img_paths)
    img_paths.sort()
    print(img_paths)
    if len(sys.argv) > 1:
        group = []
        for index in range(len(sys.argv)):
            if index == 0:
                continue
            else:
                group.append(int(sys.argv[index]))
        print("group = " + str(group))
        for index in range(len(group)):
            duration = float(animationTime / group[index])
            if index == 0:
                convert_images_to_gif(img_paths[:group[index]], gif_name=str(index) + ".gif", duration=duration)
            else:
                convert_images_to_gif(img_paths[group[index - 1]:(group[index - 1] + group[index])],
                                      gif_name=str(index) + ".gif", duration=duration)

    else:
        convert_images_to_gif(img_paths, duration=float(animationTime / len(img_paths)))
    print("=========================================")
    print("==========Gif is Generate!===============")
    print("=========================================")


def convert_images_to_gif(img_paths, suffix=".png", gif_name="test.gif", duration=0.025):
    print("img_paths ==============")
    print("duration = " + str(duration))
    print(img_paths)
    gif_images = []
    for path in img_paths:
        if path.endswith(suffix):
            gif_images.append(imageio.imread(path))
    print(len(gif_images))
    imageio.mimsave(gif_name, gif_images, duration=duration)
    # optimize(gif_name, getCompressName(gif_name))
    gifsicle(
        sources=gif_name,
        destination=getCompressName(gif_name),
        optimize=True,  # Whetever to add the optimize flag of not
        colors=256,
        options=["--verbose"]
    )
    dirs = os.listdir(os.getcwd())
    print(len(dirs))


# 压缩gif
def compress_img(gif_path):
    gif = Image.open(gif_path)  # 读取文件
    cnt = getFrames(gif)  # 提取每一帧，保存为jpg格式，返回总帧数，此过程会生成许多jpg文件
    duration = calDuration(gif)  # 计算帧之间的频率，间隔毫秒
    compressGif(cnt, duration, gif_path)  # 压缩jpg，合并jpg成gif
    removeImg(cnt)  # 删除中间jpg文件


def getFrames(im):
    # 非动画
    if False == im.is_animated:
        return
    index = 1
    for frame in ImageSequence.Iterator(im):
        frame = frame.convert('RGB')
        frame.save("g%d.jpg" % index)
        compressImg('g%d.jpg' % index)
        index = index + 1
    return index


def compressImg(ImgName):
    im = Image.open(ImgName)
    im.convert('RGB')
    print("im.size[0] = " + str(im.size[0]))
    print("im.size[1] = " + str(im.size[1]))
    # if max(im.size[0], im.size[1]) > 128:
    #     im.thumbnail((128, 128))
    im.save('f-' + ImgName, quality=quality)
    return 'OK'


def compressGif(ind, dur, source):
    images = []
    compress_gif_name = getCompressName(source)
    print("compress_gif_name = " + compress_gif_name)
    for i in range(1, ind):
        images.append(imageio.imread('f-g%d.jpg' % i))
    imageio.mimsave(compress_gif_name, images, duration=dur)


def calDuration(im):
    print(im)
    return (im.info)['duration'] / 1000


def removeImg(ind):
    for i in range(1, ind):
        af = 'f-g' + str(i) + '.jpg'
        f = 'g' + str(i) + '.jpg'
        if os.path.exists(af):
            os.remove(af)
        if os.path.exists(f):
            os.remove(f)


def getCompressName(source):
    source_name = source[:-4]
    return source_name + "_compress" + source[-4:]


# 其实没有压缩
def compressGif2(filename, duration):
    gif = Image.open(filename)
    if not gif.is_animated:
        return False
    imageio.mimsave('compress2_' + filename, [frame.convert('RGB') for frame in ImageSequence.Iterator(gif)],
                    duration=duration)


suffix = ".png"
animationTime = 1
quality = 80
if __name__ == "__main__":
    compose_gif()
