function github --wraps='cd ~/Documents/GitHub/ && code .' --description 'alias github=cd ~/Documents/GitHub/ && code .'
  cd ~/Documents/GitHub/ && code $argv[1]; 
end