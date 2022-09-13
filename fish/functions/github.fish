function github --wraps='cd ~/Documents/GitHub/ && code $argv[1]' --description 'alias github=cd ~/Documents/GitHub/ && code $argv[1]'
  cd ~/Documents/GitHub/ && code $argv[1]; 
end
