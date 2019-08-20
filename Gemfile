# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

# Temporary workaround for bug in binary file diffing
# https://github.com/danger/danger/issues/1055
# https://github.com/ruby-git/ruby-git/pull/405
gem 'git', :git => 'https://github.com/jcouball/ruby-git.git', :branch => 'normalize_encoding'

# gem "rails"
gem 'danger'
