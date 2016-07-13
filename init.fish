setenv PATH '/Users/pablo/.pyenv/shims' $PATH
if test -z "$PYENV_ROOT"
  setenv PYENV_ROOT $HOME/.pyenv
end
setenv PYENV_SHELL fish
command pyenv rehash 2>/dev/null
setenv PYENV_VIRTUALENV_DISABLE_PROMPT 1
