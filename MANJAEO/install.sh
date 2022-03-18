#/bin/bash

# ___ _   _ ____ _____  _    _     _     
#|_ _| \ | / ___|_   _|/ \  | |   | |    
# | ||  \| \___ \ | | / _ \ | |   | |    
# | || |\  |___) || |/ ___ \| |___| |___ 
#|___|_| \_|____/ |_/_/   \_\_____|_____|
# === 
# === 通用
# === 
sudo pacman -S figlet cowsay ranger neovim feh zsh ntfs-3g firefox chromium ark p7zip unrar unarchiver lzop lrzip gwenview w3m git wget gcc make neofetch curl screenkey simplescreenrecorder variety markdown vlc rofi flameshot youtube-dl
sudo pacman -S pandoc
# === 
# === neovim
# === 配置粘贴xclip || xsel
sudo pacman -S xclip
# === 
# === web 前端
# === 无配置
sudo pacman -S nodejs npm yarn
# ===  ===
# === 安装输入法
# ===
#sudo pacman -S fcitx5-im fcitx5-chinese-addons fcitx5-pinyin-zhwiki fcitx5-material-color
# fcitx-im 基础包组
# fcitx5-chinese-addons 官方中文输入引擎
# fcitx5-pinyin-zhwiki 中文维基百科词库
# fcitx5-material-color 主题

# 配置，设置环境变量：编辑文件 EDITOR=vim sudoedit /etc/environment 加入以下内容。konsole 以及 dolphin 都需要这些环境变量，倒是 chrome 和 firefox 都不需要就可以输入中文
#sudo echo GTK_IM_MODULE=fcitx >> /etc/environment
#sudo echo QT_IM_MODULE=fcitx >> /etc/environment
#sudo echo XMODIFIERS=@im=fcitx >> /etc/environment
#sudo echo SDL_IM_MODULE=fcitx >> /etc/environment
#打开 系统设置 > 区域设置 > _输入法_，先点击运行Fcitx即可，拼音为默认添加项。如你还需要更多输入法如五笔，则再点击添加输入法，找到简体中文下的五笔 ，点击添加即可加入五笔输入法。
#接下来点击 拼音 右侧的配置按钮，点选云拼音和在程序中显示预编辑文本 最后应用。
#回到输入法设置，点击配置附加组件，找到 经典用户界面 在主题里选择一个你喜欢的颜色 最后应用。
#注销，重新登陆，就可以发现已经可以在各个软件中输入中文了

# _________ 
#< Manjaro >
# --------- 
#        \   ^__^
#         \  (oo)\_______
#            (__)\       )\/\
#                ||----w |
#                ||     ||
# yay
#wget https://archlinuxstudio.github.io/ArchLinuxTutorial/res/yay-bin-11.1.1-1-x86_64.pkg.tar.zst
#sudo pacman -U yay-bin-11.1.1-1-x86_64.pkg.tar.zst
#sudo pacman -S adobe-source-han-serif-cn-fonts wqy-zenhei                   #安装几个开源中文字体 一般装上文泉驿就能解决大多wine应用中文方块的问题
#sudo pacman -S noto-fonts-cjk noto-fonts-emoji noto-fonts-extra             #安装谷歌开源字体及表情
#sudo pacman -S kate bind #一些工具
#sudo pacman -S packagekit-qt5 packagekit appstream-qt appstream             #确保Discover(软件中心）可用 需重启


# ________ 
#< Ubuntu >
# -------- 
#        \   ^__^
#         \  (oo)\_______
#            (__)\       )\/\
#                ||----w |
#                ||     ||
#sudo apt install apt-file 
