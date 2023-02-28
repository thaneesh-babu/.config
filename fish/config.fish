if status is-interactive
    set --erase fish_greeting
    alias python="python3"
end
starship init fish | source
export GEM_HOME="$HOME/.gem"
export ANDROID_HOME="$HOME/Android/Sdk"
# export PATH=$PATH:"$ANDROID_HOME/emulator"
# export PATH=$PATH:"$ANDROID_HOME/platform-tools"
test -s /home/thans/.nvm/nvm.fish; and source /home/thans/.nvm/nvm.fish

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval /usr/bin/conda "shell.fish" "hook" $argv | source
# <<< conda initialize <<<