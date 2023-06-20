function bt --wraps='systemctl restart bluetooth' --wraps='sudo systemctl restart bluetooth' --description 'alias bt=sudo systemctl restart bluetooth'
  sudo systemctl restart bluetooth $argv; 
end
