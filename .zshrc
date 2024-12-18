source "$HOME/.misc"
source "$HOME/antigen.zsh"

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle MichaelAquilina/zsh-you-should-use
antigen bundle fdellwing/zsh-bat

# Load the theme.
antigen theme candy

# Tell Antigen that you're done.
antigen apply
