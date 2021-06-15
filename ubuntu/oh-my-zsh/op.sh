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