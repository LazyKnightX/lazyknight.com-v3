---
title: 游戏开发中的参数与配置
date: 2023-09-01 18:10:41 +0800
tags: [game-prog]
---

游戏开发常常面临设计的变动、数值的变动。

如果每一次变动都要由技术人员手动去修改，那么这样的项目开发过程会变得极其繁琐和复杂，技术人员的工作也会被分散到大量的琐碎杂活中。

当你的开发工作需要面临更多的开发者的参与时，提取必要的参数供其他人自行维护某类功能或是进行编辑，就成了一件无法避免的事情。

但在参数的提取中我们常常会面临“过度封装”的问题，这通常是因为团队协作方式或是沟通方式导致的问题。比如我们提取了某些功能和接口，但团队成员并没有用上。
