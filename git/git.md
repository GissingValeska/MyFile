# git 快速上手手册

```

                        "      m
 mmmmm  m   m   mmmm  mmm    mm#mm
 # # #  "m m"  #" "#    #      #
 # # #   #m#   #   #    #      #
 # # #   "#    "#m"#  mm#mm    "mm
         m"     m  #
        ""       ""
```

[toc]

## 初始化(把它创建为 git 仓库)

git init

## 查看文件的情况

git status

红色代表未提交

## 追踪 添加更改

git add .

## git diff

git diff

## 撤回添加\追踪

git reset

## 谁添加了更改

git config --global user.name "GissValeska"
//添加用户名

git config --global user.email "邮箱地址"
//添加全局下的邮箱

git config list
//产看用户配置

## 提交

git commit -m "备注"

或

git commit //添加多行注释

## 添加注释打开的编辑器

git config --global core.editor vim

## 建立不想让 git 管理的文件

```
" 新建 .gitignore
vim .gitignore
" 在文件中编辑不想被git管理的文件名，例：
file.txt
vim.vim
" 注意如果有已经被追踪的文件，比如说newfile已经被追踪,git已经开始追踪的文件，就会一直追踪，除非你停止追踪这个文件，才会在.gitignore中忽略这个文件
" 停止追踪这个文件的方法：
git rm --cached newfile
" 然后git add . 添加所有更改 git commit -m "备注" 提交
```

## git 分支

分支作用：比如说我想添加一个更改，但当前分支的内容我不想搞乱，这时候就可以添加一个分支来进行操作

```
//新建分支pictures
git branch pictures
//切换分支
git checkout pictures
//查看分支
git branch
```

切换分支是确保当前分支的内容是已经提交的

## 分支合并

需要切换到主分支进行合并

```
//将pictures分支的内容合并到当前所在分支
git merge pictures
```

## 删除分支

```
//删除已经合并过的分支pictures
git branch -d pictures
//若删除的分支没有合并使用
git branch -D pictures
```
## 配置git proxy
```
设置http、https代理

git config --global http.proxy socks5://127.0.0.1:1080

git config --global https.proxy socks5://127.0.0.1:1080

查看http、https代理配置情况

git config --global --get http.proxy

git config --global --get https.proxy

取消http、https代理配置

git config --global --unset http.proxy

git config --global --unset https.proxy
```
## 建立 github 仓库

登录 github 官网，新建仓库，将新建仓库的 http 或 ssh 地址添加到本地的 remote
并将 token 值复制到下来

## 将更改提交到网上

```
//查看有没有保存要提交的地址
git remote -v
//添加当前文件要保存的网上地址
git remote add origin 新建仓库复制下来的http地址
//开始上传到网上
git push --set-upstream origin 分支名
//输入用户名密码
//如果想让git记住你的用户名和密码
git config credential.helper store
//再git push 一下，就不需要密码了
```
