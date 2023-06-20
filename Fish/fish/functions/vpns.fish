function vpns --wraps='sudo systemctl start expressvpn.service && sleep 1 && expressvpn connect "Singapore"' --description 'alias vpns=sudo systemctl start expressvpn.service && sleep 1 && expressvpn connect "Singapore"'
  sudo systemctl start expressvpn.service && sleep 1 && expressvpn connect "Singapore" $argv; 
end
