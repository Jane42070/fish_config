# enable vi mode
fish_vi_key_bindings
# alias
alias python "python3"
alias pip "pip3"
alias ra "ranger"
alias md "mkdir"
alias apt "sudo apt"
alias ep "export https_proxy=http://127.0.0.1:7890 http_proxy=http://127.0.0.1:7890 all_proxy=socks5://127.0.0.1:7890"
# Set environment path
#set PATH /Users/qilinjane/opsource/nvim-osx64/bin/ $PATH
#set -g fish_user_paths "/usr/local/opt/openjdk/bin" $fish_user_paths
set PATH /home/pi/.local/bin/ $PATH
# go procedure
set PATH /home/pi/go/bin/ $PATH
set PATH /usr/local/go/bin/ $PATH
set PATH /usr/local/node/bin/ $PATH
set PATH /home/pi/.cargo/bin/ $PATH
