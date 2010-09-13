export PATH=~/bin:$PATH

if [ -f ~/.profile_mac ]; then
    source ~/.profile_mac
fi

if [ -f ~/.profile_ruby ]; then
    source ~/.profile_ruby
fi

if [ -f ~/.bash_git ]; then
    source ~/.profile_git
fi

if [ -f ~/.bash_svn ]; then
    source ~/.profile_svn
fi

if [ -f ~/.bash_rails ]; then
    source ~/.profile_rails
fi
