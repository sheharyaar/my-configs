function android-studio --wraps=/usr/local/android-studio/bin/start.sh --wraps='fish -c /usr/local/android-studio/bin/start.sh' --wraps='fish -c /usr/local/android-studio/bin/studio.sh' --description 'alias android-studio=fish -c /usr/local/android-studio/bin/studio.sh'
  fish -c /usr/local/android-studio/bin/studio.sh $argv; 
end
