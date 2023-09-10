---
title: Windows11安装StableDiffusion的问题记录
date: 2023-09-11 00:11:26 +0800
tags: [stable-diffusion]
---

## 运行 `webui-user.bat` 安装 `Installing gfpgan` 超时

1. `win+r` 输入 `%appdata%` 找到或创建目录 `pip`
2. 创建 `pip.ini`
3. 输入以下内容：

```ini
[global]
timeout=6000
index-url=https://mirrors.aliyun.com/pypi/simple
trusted-host = mirrors.aliyun.com
```

4. 重新运行 webui-user.bat

## 参考资料

* [Stable-Diffusion-Webui 使用笔记(1) -- windows下安装问题汇总 | 知乎专栏](https://zhuanlan.zhihu.com/p/631381743)
