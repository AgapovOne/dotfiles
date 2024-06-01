if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"

# salo Ruby setup
export PATH="$(brew --prefix)/opt/ruby/bin:$(brew --prefix)/lib/ruby/gems/3.0.0/bin:$PATH"
export LDFLAGS="-L$(brew --prefix)/opt/ruby/lib"
export CPPFLAGS="-I$(brew --prefix)/opt/ruby/include"

# THEME PURE #
set fish_function_path /Users/agpone/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /Users/agpone/.config/fish/functions/theme-pure/conf.d/pure.fish

# pip3
set -gx PATH "/Users/agpone/Library/Python/3.9/bin" $PATH
# pip3 end

# mint
export PATH="$HOME/.mint/bin:$PATH"
# mint end

# rust
export PATH="$HOME/.cargo/bin:$PATH"
# rust end

# zoxide 
zoxide init fish | source
# zoxide end

# editor
set -gx EDITOR nvim
# editor end

~/.local/bin/mise activate fish | source
mise activate fish | source

# diff in kitten
alias d="kitten diff"
# diff end
