# FFMPEG 使用

## 下载

 使用 `brew install ffmpeg` 命令下载 ffmpeg

## 生成图片

 使用 `ffmpeg -i test.mov -r 10 img_%04d.jpg` 命令转化视频文件为图片

### 参数说明

 1. `test.mov` 为视频文件
 2. `-r 10` 为需要的帧数，比如 0.25 代表 1/4 为每4秒一帧; 10 代表 1/0.1 即 每0.1秒一帧
 3. `img_%04d.jpg` 代表输出的图片格式
