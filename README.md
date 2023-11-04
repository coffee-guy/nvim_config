<center><img src="https://raw.githubusercontent.com/theniceboy/nvim/master/demo.png"></center>

Please **DO NOT** just copy this configuration folder without really looking at it! Please, at least, read this README file!

## Requirements
- This nvim configuration **REQUIRES** NeoVim 0.6.0+
## After Installation, You Need To
- Install `pip3`, and do `pip3 install --user pynvim`
- Install `node`, and do `npm install -g neovim`
- Install nerd-fonts (actually it's optional but it looks real good)

## After Installation, You Might Want To

### First of all

- Do `:checkhealth`

### For Python Debugger (via `vimspector`)
- Install `debugpy` (`pip`)

### Config `Python` path

- Well, make sure you have python
- See `_machine_specific.vim`

### For Taglist:

- Install `ctags` for function/class/variable list

### For FZF
- Install `fzf`
- Install `ag` (`the_silver_searcher`)

### And also...
- Install `figlet` for inputing text ASCII art
- Install `xclip` for system clipboard access (`Linux` and `xorg` only)

## 核心插件

### 包管理-lazynvim

图形化界面不是很好用，用命令比较方便

| Command                 | desc                       |
| ----------------------- | -------------------------- |
| :Lazy check [plugins]   | fetch，检查更新            |
| :Lazy clean [plugins]   | 清除没有用到的plugin       |
| :Lazy health            | :checkhealth lazy          |
| :Lazy install [plugins] | 安装缺失的plugin           |
| :Lazy restore [plugins] | 从lockfile的版本中恢复插件 |
| :Lazy sync [plugins]    | Install,Clean,Update       |
| :Lazy update [plugins]  | Update，并且会更新lockfile |

lockfile每次update后都会更新，所以需要用版本控制，这样在新机器上可以直接用restore来恢复所有指定版本的插件
