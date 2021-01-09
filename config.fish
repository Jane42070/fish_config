# enable vi mode
fish_vi_key_bindings
set LANG en_US.UTF-8
set fish_greeting ""
set TERMINAL st
set READER zathura
set EDITOR nvim
# if test "$mes" = "tty"
#     fbterm >/dev/null 2>&1
# end
# autojump
source /usr/share/autojump/autojump.fish
# NNN
set NNN_USE_EDITOR nvim
export NNN_FIFO="/tmp/nnn.fifo"
export NNN_PLUG="f:treeview;o:fzopen;d:diffs;p:preview-tabbed;v:vidthumb"
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
# alias
set PATH /home/whoami/.cargo/bin/ $PATH
# set PATH /usr/local/llvm11/bin/ $PATH
# go procedure
set PATH /home/whoami/go/bin/ $PATH
# set PATH /usr/local/go/bin/ $PATH
export GO111MODULE=on
export GOPROXY=https://goproxy.cn
# rust
export RUSTUP_DIST_SERVER=https://mirrors.ustc.edu.cn/rust-static
export RUSTUP_UPDATE_ROOT=https://mirrors.ustc.edu.cn/rust-static/rustup
# python
set PATH /home/whoami/.local/bin/ $PATH
alias python "python3"
alias pip "pip3"
# set PATH /usr/local/node/bin/ $PATH
alias htop "htop -t"
alias ra "ranger"
alias md "mkdir"
alias cy "cowsay"
alias n  "neofetch"
alias se "du -a ~/.config/* ~/github/* |awk '{print \$2}' | fzf --preview 'bat --color=always --style=plain --theme=gruvbox {}' --border | xargs -r nvim"
alias vf "fzf --preview 'bat --color=always --theme=gruvbox {}' --border | xargs -r -I % nvim %"
alias ep "export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890"
# Set environment path
#set PATH /Users/qilinjane/opsource/nvim-osx64/bin/ $PATH
#set -g fish_user_paths "/usr/local/opt/openjdk/bin" $fish_user_paths
#set -g fish_user_paths "/usr/local/opt/llvm@8/bin" $fish_user_paths
#set -gx LDFLAGS "-L/usr/local/opt/llvm@8/lib"
#set -gx CPPFLAGS "-I/usr/local/opt/llvm@8/include"
