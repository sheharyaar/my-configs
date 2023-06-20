function vpn --wraps='sudo systemctl start expressvpn.service && expressvpn connect "India"' --wraps='sudo systemctl start expressvpn.service && sleep 1 && expressvpn connect "India"' --description 'alias vpn=sudo systemctl start expressvpn.service && sleep 1 && expressvpn connect "India"'
  sudo systemctl start expressvpn.service && sleep 1 && expressvpn connect "India" $argv; 
end
