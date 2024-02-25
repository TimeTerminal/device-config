#  ------------------------------------------------------------
#  Sources
#  ------------------------------------------------------------
source /Users/vishesh/workspace/scripts/main.sh

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

#  ------------------------------------------------------------
#  Exports
#  ------------------------------------------------------------
#  Suppress zsh verbose message starting with macOS Catalina
export BASH_SILENCE_DEPRECATION_WARNING=1

export BLOCKSIZE=1k

#  Format terminal prompt
#  Set current tab name to the working directory
export PS1="\[\e[32m\]\u\[\e[m\]@\[\e[33m\]\h \[\e[30m\]\w$\[\e[m"
# Original: [\[\e[32m\]\u\[\e[m\]@\[\e[33m\]\h\[\e[m\]:\w]$
#  \u               >> Current username
#  []               >> []
#   @               >> @
#  \w               >> Current working directory
#  \h               >> hostname up to the first . (dot)
#  \e[m             >> Change to white
#  \e[32m           >> Change to green
#  \e[33m          >> Change to yellow
#
# \[\033]0;\w\007\] >> Sets the current tab title to ~, then wherever you navigate to

#  Set Default Editor
export EDITOR=/usr/bin/nano

export NPM_TOKEN=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

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Set Path
export PATH="$PATH:/usr/local/bin/"
# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

#  ------------------------------------------------------------
#  Aliases
#  ------------------------------------------------------------
alias f='open -a Finder ./'  # Opens current directory in MacOS Finder
alias ls='ls -la' # Change ls to ls -la

cd /Users/vishesh/workspace/
