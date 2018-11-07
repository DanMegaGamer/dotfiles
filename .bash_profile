[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

export PATH="/Applications/Postgres.app/Contents/Versions/latest/bin:$PATH"

source "$HOME/.bash_prompt"
set -o vi

# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/dangoodwin/Downloads/google-cloud-sdk/path.bash.inc ]; then
  source '/Users/dangoodwin/Downloads/google-cloud-sdk/path.bash.inc'
fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/dangoodwin/Downloads/google-cloud-sdk/completion.bash.inc ]; then
  source '/Users/dangoodwin/Downloads/google-cloud-sdk/completion.bash.inc'
fi

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
export PATH="/usr/local/opt/imagemagick@6/bin:$PATH"
export PATH="/usr/local/opt/python@2/libexec/bin:$PATH"

# Alias bundle exec
alias be="bundle exec "
