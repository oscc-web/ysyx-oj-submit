<p align="center">
    <img alt="Logo" src="https://github.com/myyerrol/ysyx-oj-system/blob/main/srcs/frontend/public/img/logo.png" width="150">
</p>

<h1>
    <p align="center">一生一芯计划在线评测系统提交脚本</p>
</h1>

<p align="center">
    <a title="Project Version">
        <img alt="Project Version" src="https://img.shields.io/badge/version-1.0.0-brightgreen" />
    </a>
    <a title="License" target="_blank" href="https://github.com/myyerrol/ysyx-oj-submit/blob/master/LICENSE">
        <img alt="License" src="https://img.shields.io/github/license/myyerrol/ysyx-oj-submit.svg" />
    </a>
    <br/>
    <a title="GitHub Watchers" target="_blank" href="https://github.com/myyerrol/ysyx-oj-submit/watchers">
        <img alt="GitHub Watchers" src="https://img.shields.io/github/watchers/myyerrol/ysyx-oj-submit.svg?label=Watchers&style=social" />
    </a>
    <a title="GitHub Stars" target="_blank" href="https://github.com/myyerrol/ysyx-oj-submit/stargazers">
        <img alt="GitHub Stars" src="https://img.shields.io/github/stars/myyerrol/ysyx-oj-submit.svg?label=Stars&style=social" />
    </a>
    <a title="GitHub Forks" target="_blank" href="https://github.com/myyerrol/ysyx-oj-submit/network/members">
        <img alt="GitHub Forks" src="https://img.shields.io/github/forks/myyerrol/ysyx-oj-submit.svg?label=Forks&style=social" />
    </a>
</p>

<p align="center">中文简体 | <a title="English" href="README.md">English</a></p>

## 使用

### 下载仓库

```sh
$> cd your-workspaces
$> git clone git@github.com:myyerrol/ysyx-oj-submit.git
```

### 配置脚本

首先将此脚本复制到**你需要提交的目录下**，然后使用编辑器打开脚本修改下面两行。第一行的`TOKEN`是管理员分配给每位用户的唯一标识码，用于提交代码时的身份识别。第二行的`PROBLEM_ID`是问题的标识码，用户需要根据提交的问题来进行设置。**注意：提交的目录下必须包含有`Makefile`文件，且文件中至少包含`all`和`run`两个命令用于编译和运行。**

```sh
TOKEN=""
PROBLEM_ID=""
```

问题与标识码的对应列表请使用下面命令进行查看：

```sh
$> ./submit.sh -p
```

### 运行脚本

```sh
$> ./submit.sh
```

### 更新仓库

```sh
$> cd your-workspaces/ysyx-oj-submit
$> git pull
```
