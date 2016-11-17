source /usr/share/zsh/scripts/antigen/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle git-flow
antigen bundle docker
antigen bundle command-not-found
antigen bundle pass
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle Schnouki/git-annex-zsh-completion

antigen theme fshp/antigen-robbyrussell.zsh-theme robbyrussell

antigen apply
