git clone https://gitee.com/mihongkun/ohmyzsh.git ~/.oh-my-zsh

mv ~/.zshrc  ~/.zshrc.bak
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
git clone https://gitee.com/mihongkun/powerlevel10k.git ~/.oh-my-zsh/themes/powerlevel10k
git clone https://gitee.com/mihongkun/zsh-autosuggestions.git ~/.oh-my-zsh/plugins/zsh-autosuggestions
git clone https://gitee.com/mihongkun/zsh-syntax-highlighting.git ~/.oh-my-zsh/plugins/zsh-syntax-highlighting

vi ~/.zshrc
or
code ~/.zshrc
robbyrussell -> powerlevel10k/powerlevel10k

plugins=(git) -> 

plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
)


install nerd fonts:
www.nerdfonts.com
www.programmingfonts.org


https://www.nerdfonts.com/font-downloads

'Hack Nerd Font'

vscode terminal ['Hack Nerd Font']

来自网上:
``` bash
# 首先下载文件

wget -c https://github.com/ryanoasis/nerd-fonts/releases/download/v2.0.0/SourceCodePro.zip
# 然后解压到文件夹:

sudo unzip SourceCodePro -d /usr/share/fonts/SourceCodePro
# 转到/usr/share/fonts/SourceCodePro目录，并安装

cd /usr/share/fonts/SourceCodePro
sudo mkfontscale # 生成核心字体信息
sudo mkfontdir # 生成字体文件夹
sudo fc-cache -fv # 刷新系统字体缓存
```



source ~/.zshrc
