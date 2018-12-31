# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export ZSH="/home/asheuh/.oh-my-zsh"
export TERM="xterm-256color"
# Set name of the theme to load --- if set to "random", it will
    # load a random theme each time oh-my-zsh is loaded, in which case,
        # to know which specific one was loaded, run: echo $RANDOM_THEME
        # See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
        ZSH_THEME="arrow"

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

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

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
plugins=(
git
)

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

# ssh
# export SSH_KEY_PATH="~/.ssh/rsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
alias psql-start="pg_ctl -D /usr/local/var/postgres start"
alias psql-restart="pg_ctl -D /usr/local/var/postgres restart"
alias psql-stop="pg_ctl -D /usr/local/var/postgres stop"
alias create-venv="python3 -m venv venv"
alias vim="vim"
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
export PATH="/usr/local/bin:$PATH"
# POWERLEVEL9K_MODE='nerdfont-complete'
# source  ~/powerlevel9k/powerlevel9k.zsh-theme
# POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh dir vcs newline status)
# POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
# POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE='fg=3'
# Load Zsh tools for syntax highlighting and autosuggestions
    HOMEBREW_FOLDER="/usr/share"
    source "$HOMEBREW_FOLDER/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
    source "$HOMEBREW_FOLDER/zsh-autosuggestions/zsh-autosuggestions.zsh"

    export PATH=$GOPATH/bin:$PATH
    export PATH=$PATH:$HOME/google-cloud-sdk/platform/google_appengine
    export PATH="/usr/local/opt/qt/bin:$PATH"
    export LDFLAGS="-L/usr/local/opt/qt/lib"
    export CPPFLAGS="-I/usr/local/opt/qt/include"

# The next line updates PATH for the Google Cloud SDK.
    if [ -f '/home/asheuh/google-cloud-sdk/path.zsh.inc' ]; then . '/home/asheuh/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
    if [ -f '/home/asheuh/google-cloud-sdk/completion.zsh.inc' ]; then . '/home/asheuh/google-cloud-sdk/completion.zsh.inc'; fi
    export PATH="/usr/local/opt/ruby/bin:$PATH"
