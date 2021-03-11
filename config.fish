# enable vi mode
fish_vi_key_bindings
set -g man_blink -o red
set -g man_bold -o b8bb26
set -g man_standout -b black 93a1a1
set -g man_underline -u 93a1a1
source ~/.config/fish/man.fish
# bind -M insert \ce accept-autosuggestion
bind -M insert \ce end-of-line
bind -M insert \ca beginning-of-line
bind -M insert \cn history-search-forward
bind -M insert \cp history-search-backward
bind -M insert \cc kill-whole-line force-repaint
# bind --preset jk -m normal
set LANG en_US.UTF-8
set fish_greeting ""
set TERMINAL st
set BROWSER brave
set READER zathura
set EDITOR nvim
set VIDEO mpv
set IMAGE sxiv
set VIEWER zathura
set COLORTERM truecolor
# if test "$mes" = "tty"
#     fbterm >/dev/null 2>&1
# end
# autojump
source /usr/share/autojump/autojump.fish
source ~/.config/fish/diricons.fish
# clipmenu
set CM_DEBUG 0
set CM_DIR "/tmp/"
set CM_MAX_CLIPS 20
set CM_SELECTIONS "clipboard"
# NNN
# set NNN_USE_EDITOR nvim
# export NNN_FIFO="/tmp/nnn.fifo"
# export NNN_PLUG="j:autojump;f:fzcd;t:treeview;o:fzopen;d:diffs;p:preview-tui;v:vidthumb"
# alias nnn "nnn -de"
# fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
# alias
set PATH /home/whoami/.cargo/bin/ $PATH
# set PATH /usr/local/llvm11/bin/ $PATH
# go
set PATH /home/whoami/go/bin/ $PATH
export GOPATH=(go env GOPATH)
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
alias nb "newsboat"
alias lg "lazygit"
alias md "mkdir"
alias mv "mv -v"
alias cy "cowsay"
alias clock "gluqlo -ampm -f"
alias n  "neofetch"
alias se "du -a ~/.config/* ~/github/* |awk '{print \$2}' | fzf --preview 'bat --color=always --style=plain --theme=gruvbox {}' | xargs -r nvim"
alias vf "fzf --preview 'bat --color=always --style=plain --theme=gruvbox {}' | xargs -r -I % nvim %"
alias ep "export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890"
# Set environment path
#set PATH /Users/qilinjane/opsource/nvim-osx64/bin/ $PATH
#set -g fish_user_paths "/usr/local/opt/openjdk/bin" $fish_user_paths
#set -g fish_user_paths "/usr/local/opt/llvm@8/bin" $fish_user_paths
#set -gx LDFLAGS "-L/usr/local/opt/llvm@8/lib"
#set -gx CPPFLAGS "-I/usr/local/opt/llvm@8/include"
