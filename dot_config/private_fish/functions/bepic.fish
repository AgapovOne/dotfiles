function bepic --wraps='bundle exec pod install --clean-install' --description 'alias bepic=bundle exec pod install --clean-install'
  bundle exec pod install --clean-install $argv; 
end
