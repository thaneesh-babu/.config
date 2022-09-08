if status is-interactive
    set --erase fish_greeting
    alias python="python3"
end
starship init fish | source
export GEM_HOME="$HOME/.gem"
test -s /home/thans/.nvm/nvm.fish; and source /home/thans/.nvm/nvm.fish