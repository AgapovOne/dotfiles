function bepicr --wraps='bundle exec pod install --clean-install --repo-update' --description 'alias bepicr=bundle exec pod install --clean-install --repo-update'
  bundle exec pod install --clean-install --repo-update $argv; 
end
