function k --wraps='kubectl -n ni-dev' --description 'alias k=kubectl -n ni-dev'
  kubectl -n ni-dev $argv; 
end
