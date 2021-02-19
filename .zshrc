# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
# export ZSH=/Users/test_user/.oh-my-zsh


# Path to your oh-my-zsh installation.
export ZSH="/Users/manjumotodaishi/.oh-my-zsh"

# oh-my-zsh がプロンプトを出さずに自動的にアップグレードする
DISABLE_UPDATE_PROMPT=true

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="candy"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
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
# DISABLE_MAGIC_FUNCTIONS="true"

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
# plugins=(git zsh-syntax-highlighting zsh-completions)

# zsh-completionsの設定
autoload -U compinit && compinit -u
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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

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
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
# # 追加したソフトやパッケージ用のコマンドのパスを通す
export PATH=/usr/local/bin:$PATH
# rbenvのパスを通す
eval "$(rbenv init -)"

# zplugを導入するPATH
# export ZPLUG_HOME=/usr/local/opt/zplug
# source $ZPLUG_HOME/init.zsh

# Path to your oh-my-zsh installation.
export ZSH=/Users/test_user/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
# oh-my-zshで利用できるテーマを指定
 ZSH_THEME="xiong-chiamiov-plus"
# ZSH_THEME="rkj-repos"
# ZSH_THEME="dallas"
# ZSH_THEME="candy"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# oh my zshで利用できるプラグインを指定
plugins=(brew brew-cask cdd gem git rbenv vagrant zsh-syntax-highlighting zsh-completions)

# zsh-completionsの設定
autoload -U compinit && compinit -u

# source $ZSH/oh-my-zsh.sh

# source ~/git-completion.zsh

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases

# alias
alias be='bundle exec'
alias bi='bundle install'
alias d='docker'
alias da='docker attach'
alias dc='docker-compose'
alias dcew='docker-compose exec web'
alias dcrwbe='docker-compose run web bundle exec'
alias dcewbe='docker-compose exec web bundle exec'
alias dcewber='docker-compose exec web bundle exec rails'
alias dcewberc='docker-compose exec web bundle exec rails c'
alias dcewberba='docker-compose exec web bundle exec rubocop -a'
alias dcewberg='docker-compose exec web bundle exec rails g'
alias dcewbers='docker-compose exec web bundle exec rails s'
alias dcewberp='docker-compose exec web bundle exec rspec'
alias dcewberptf='docker-compose exec web bundle exec rspec --tag focus'
alias dcewbi='docker-compose exec web bundle install'
alias dp='docker ps'
alias ls='ls -G'
alias rs='be rails s -b 0.0.0.0'
alias :q='exit'

# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias g='git'
alias gs='git status'
alias gb='git branch'
alias gch='git checkout'
alias gcm='git commit'
alias gg='git grep'
alias ga='git add'
alias gd='git diff'
alias gl='git log'
alias glg='git log --graph --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset" --abbrev-commit --date=relative'
alias glga='git log --graph --all --pretty=format:"%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset"--abbrev-commit --date=relative'
alias gchma='git checkout main'
alias gf='git fetch'
alias gfu='git fetch upstream'
alias gfo='git fetch origin'
alias gfy='git fetch yarukoto_list'
alias gfw='git fetch wonderful'
alias gmod='git merge origin/develop'
alias gmud='git merge upstream/develop'
alias gmom='git merge origin/main'
alias gmym='git merge yarukoto_list/main'
alias gcmm='git commit -m'
alias gcmam='git commit -am'
alias gpl='git pull'
alias gplo='git pull origin'
alias gply='git pull yarukoto_list'
alias gplw='git pull wonderful'
alias gploh='git pull origin HEAD'
alias gplyh='git pull yarukoto_list HEAD'
alias gplwh='git pull wonderful HEAD'
alias gps='git push'
alias gpso='git push origin'
alias gpsy='git push yarukoto_list'
alias gpsw='git push wonderful'
alias gpsoh='git push origin HEAD'
alias gpsyh='git push yarukoto_list HEAD'
alias gpswh='git push wonderful HEAD'
alias gpsom='git push origin main'
alias gpsym='git push yarukoto_list main'
alias gpswm='git push wonderful main'
alias gst='git stash'
alias gstl='git stash list'
alias gstu='git stash -u'
alias gstp='git stash pop'
alias v='vim'
alias vi='vim'
alias r='ruby'
alias mss='mysql.server start'
alias so='source'
alias be='bundle exec'
alias ber='bundle exec rails'
alias berba='bundle exec rubocop -a'
alias berg='bundle exec rails g'
alias bedc='bundle exec docker-compose'
alias rs='rails s'
alias rc='rails c'
alias bers='bundle exec rails s'
alias berp='bundle exec rspec'
alias berptf='bundle exec rspec --tag focus'
alias berc='bundle exec rails c'
alias sberc='sudo bundle exec rails c'
alias Kobito='cd ~/Library/Containers/com.qiita.Kobito/Data/Library/Kobito/'
alias vz='vim ~/.zshrc'
alias sz='source ~/.zshrc'
alias yd='yarn dev'
alias yb='yarn build'
alias yi='yarn install'
alias ys='yarn start'
alias yt='yarn test'

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
HISTSIZE=10000000
SAVEHIST=10000000

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

# 補完でメニュー選択
zstyle ':completion:*:setopt:*' menu true select

# マウス使えます
set mouse=a

#色づけを on にする
# syntax on
# syntax enable

# peco settings
# 過去に実行したコマンドを選択。ctrl-rにバインド
function peco-history-selection() {
    BUFFER=`history -n 1 | tail -r  | awk '!a[$0]++' | peco`
    CURSOR=$#BUFFER
    zle reset-prompt
}

zle -N peco-history-selection
bindkey '^R' peco-history-selection

# 補完リストの表示間隔を狭くする
setopt list_packed

# 補完機能有効にする
autoload -U compinit
compinit -u

# 単語の入力途中でもTab補完を有効化
setopt complete_in_word

# 補完候補をハイライト
zstyle ':completion:*:default' menu select=1

# peco の設定
function find_cd() {
    cd "$(find . -type d | peco)"
}
alias fc="find_cd"

# peco 設定
# 過去に移動したディレクトリに移動
# search a destination from cdr list
function peco-get-destination-from-cdr() {
  cdr -l | \
  sed -e 's/^[[:digit:]]*[[:blank:]]*//' | \
  peco --query "$LBUFFER"
}
# search a destination from cdr list and cd the destination
function peco-cdr() {
  local destination="$(peco-get-destination-from-cdr)"
  if [ -n "$destination" ]; then
    BUFFER="cd $destination"
    zle accept-line
  else
    zle reset-prompt
  fi
}
zle -N peco-cdr
bindkey '^x' peco-cdr

# peco 設定
# 過去に移動したことのあるディレクトリを選択。ctrl-uにバインド
function peco-cdr() {
  local destination="$(peco-get-destination-from-cdr)"
  if [ -n "$destination" ]; then
    BUFFER="cd $destination"
    zle accept-line
  else
    zle reset-prompt
  fi
}
zle -N peco-cdr
bindkey '^u' peco-cdr

# peco 設定
# cdr with peco
if [[ -n $(echo ${^fpath}/chpwd_recent_dirs(N)) && -n $(echo ${^fpath}/cdr(N)) ]]; then
    autoload -Uz chpwd_recent_dirs cdr add-zsh-hook
    add-zsh-hook chpwd chpwd_recent_dirs
    zstyle ':completion:*' recent-dirs-insert both
    zstyle ':chpwd:*' recent-dirs-default true
    zstyle ':chpwd:*' recent-dirs-max 1000
    zstyle ':chpwd:*' recent-dirs-file "$HOME/.cache/chpwd-recent-dirs"
fi

function peco-cdr () {
    local selected_dir="$(cdr -l | sed 's/^[0-9]\+ \+//' | peco --prompt="cdr >" --query "$LBUFFER")"
    if [ -n "$selected_dir" ]; then
        BUFFER="cd ${selected_dir}"
        zle accept-line
    fi
}
zle -N peco-cdr
bindkey '^E' peco-cdr

# peco 設定
# ghq with peco
function peco-ghq-look () {
    local ghq_roots="$(git config --path --get-all ghq.root)"
    local selected_dir=$(ghq list --full-path | \
        xargs -I{} ls -dl --time-style=+%s {}/.git | sed 's/.*\([0-9]\{10\}\)/\1/' | sort -nr | \
        sed "s,.*\(${ghq_roots/$'\n'/\|}\)/,," | \
        sed 's/\/.git//' | \
        peco --prompt="cd-ghq >" --query "$LBUFFER")
    if [ -n "$selected_dir" ]; then
        BUFFER="cd $(ghq list --full-path | grep --color=never -E "/$selected_dir$")"
        zle accept-line
    fi
}

zle -N peco-ghq-look
bindkey '^G' peco-ghq-look

# peco 設定
# peco find file
function peco-find-file() {
    if git rev-parse 2> /dev/null; then
        source_files=$(git ls-files)
    else
        source_files=$(find . -type f)
    fi
    selected_files=$(echo $source_files | peco --prompt "[find file]")

    BUFFER="${BUFFER}${echo $selected_files | tr '\n' ' '}"
    CURSOR=$#BUFFER
    zle redisplay
}
zle -N peco-find-file
bindkey '^q' peco-find-file

# 叩いたコマンドに色付けしてわかりやすく表示
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

  autoload -Uz compinit
  compinit
fi

# nodenv
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"
