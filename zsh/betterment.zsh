alias v="cd ~/src && vim"                         # open vim to src directory
alias src='cd ~/src'
alias retail='cd ~/src/retail'
alias retailupdate='~/src/retail/retail/script/setup.sh'
alias brochure='cd ~/src/brochure-wp'
alias brochureupdate='~/src/brochure-wp/betterment-brochure/script/update.sh'
alias intellij='open -a /Applications/IntelliJ IDEA.app'
alias cuser='cd ~/src/retail/retail && bundle exec rake create_user'
alias runrubo="git ls-files -m | xargs ls -1 2>/dev/null | grep '\.rb$' | xargs bundle exec rubocop"
alias runspec="git ls-files -m | xargs ls -1 2>/dev/null | grep '\_spec.rb$' | xargs bundle exec rspec"

source "$HOME/.bootstrap/env.sh"
