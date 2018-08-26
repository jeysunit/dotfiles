# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias ls='ls -CF'
alias ll='ls -AlFh --show-control-chars --color=auto'
alias la='ls -CFal'
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'

export PATH=$PATH:/sbin:/usr/sbin # パス
export PAGER='/usr/bin/less' # man とかで使われる
export SYSTEMD_PAGER='/usr/bin/less'
export EDITOR='/usr/bin/vim' # visudo とかで使われる
export HISTSIZE=100000 # これだけコマンド履歴を残す
export LANG='ja_JP.UTF-8' # 以下 3 つ文字コード
export LC_ALL='ja_JP.UTF-8'
export LC_MESSAGES='ja_JP.UTF-8'
