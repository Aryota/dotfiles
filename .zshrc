
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/Users/mbp067/.oh-my-zsh"
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="candy"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.

# zsh-completionsの設定
autoload -U compinit && compinit -u

source $ZSH/oh-my-zsh.sh

plugins=(git zsh-syntax-highlighting)


# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="nmate ~/.oh-my-zsh"
alias ts='tig status'

# 追加したソフトやパッケージ用のコマンドのパスを通す
export PATH=/usr/local/bin:$PATH

# rbenvのパスを通す
eval "$(rbenv init -)"

# zplugを導入するPATH
# export ZPLUG_HOME=/usr/local/opt/zplug
# source $ZPLUG_HOME/init.zsh

# Path to your oh-my-zsh installation.


# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# oh-my-zshで利用できるテーマを指定
ZSH_THEME="candy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.


# zsh-completionsの設定
autoload -U compinit && compinit -u

source $ZSH/oh-my-zsh.sh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias g='git'
alias gti='git'
alias gs='git status'
alias gb='git branch'
alias gco='git checkout'
alias gcm='git commit -m'
alias gg='git grep'
alias ga='git add'
alias gd='git diff'
alias gl='git log'
alias gfu='git fetch upstream'
alias gfo='git fetch origin'
alias gmod='git merge origin/develop'
alias gmud='git merge upstream/develop'
alias gmom='git merge origin/master'
alias gcm='git commit -m'
alias gpo='git push origin'
alias gpom='git push origin master'
alias gst='git stash'
alias gsl='git stash list'
alias gsu='git stash -u'
alias gsp='git stash pop'
alias v='vim'
alias vi='vim'
alias r='ruby'
alias mss='mysql.server start'
alias so='source'
alias be='bundle exec'
alias ber='bundle exec ruby'
alias rs='rails s'
alias rc='rails c'
alias bers='bundle exec rails s'
alias berc='bundle exec rails c'
alias sberc='sudo bundle exec rails c'
alias Kobito='cd ~/Library/Containers/com.qiita.Kobito/Data/Library/Kobito/'
alias red='RAILS_ENV=development'
alias sz='source ~/.zshrc'
alias vz='vi ~/.zshrc'
alias sqlproxy='cloud_sql_proxy -dir /cloudsql -instances=fanp-stg:asia-northeast1:fanp-stg,fanp-prd:asia-northeast1:fanp-prd-failover >& /var/log/cloud_sql_proxy/stdout.log &'
alias gti='git'
alias rial='rails'
alias rials='rails'
alias fanp='docker run -it \-e "HOST_IP=`ipconfig getifaddr en0`" \-e "PORT=3000" \-p 443:443 \--rm \esplo/docker-local-ssl-termination-proxy'
alias ts='tig status'
alias dc='docker-compose'
# 文字コードの指定
export LANG=ja_JP.UTF-8

# 色を使用出来るようにする
autoload -Uz colors
colors

# 日本語ファイル名を表示可能にする
setopt print_eight_bit

# cdなしでディレクトリ移動
setopt auto_cd

# ビープ音の停止
setopt no_beep

# ビープ音の停止(補完時)
setopt nolistbeep

# cd -<tab>で以前移動したディレクトリを表示
setopt auto_pushd

# ヒストリ(履歴)を保存、数を増やす
HISTFILE=~/.zsh_history
HISTSIZE=100000
SAVEHIST=100000

# 同時に起動したzshの間でヒストリを共有する
setopt share_history

# 直前と同じコマンドの場合は履歴に追加しない
setopt hist_ignore_dups

# 同じコマンドをヒストリに残さない
setopt hist_ignore_all_dups

# スペースから始まるコマンド行はヒストリに残さない
setopt hist_ignore_space

# ヒストリに保存するときに余分なスペースを削除する
setopt hist_reduce_blanks

# キーバインディングをemacs風にする
bindkey -d
bindkey -e

# 補完で小文字でも大文字にマッチさせる
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'


# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/mbp067/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/mbp067/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/mbp067/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/mbp067/google-cloud-sdk/completion.zsh.inc'; fi
source <(kubectl completion zsh)
export PATH="/usr/local/opt/gettext/bin/:$PATH"
export PATH=$HOME/.nodebrew/current/bin:$PATH
