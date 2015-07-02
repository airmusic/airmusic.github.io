+++
Categories = ["Development", "GoLang"]
Description = ""
Tags = ["Development", "golang"]
date = "2015-07-02T09:40:08+08:00"
menu = "main"
title = "Git Submodule"

+++

1.添加子模块

``` sh
$ git submodule add [url] [path]
```

2.查看子模块

``` sh
$ git submodule —-查看当前项目用到的子模块
```

3.初始化子模块

``` sh
$ git submodule init —-只在首次检出仓库时运行一次就行
```

4.更新子模块

``` sh
$ git submodule update —-每次更新或切换分支后都需要运行一下
```

5.删除子模块：（这一步比较麻烦，只是简单rm的话，可能会出现难以定位的bug）

``` sh
$ git rm --cached [path]
编辑.gitmodules文件，将子模块的相关配置节点删除掉
编辑.git/config文件，将子模块的相关配置节点删除掉[这一步好像很不科学，为什么信息要保存两份？]
手动删除子模块残留的目录
```
