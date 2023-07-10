#!/usr/bin/env bash
# exit on error
set -0 errexit

bundle install
bundle exec rake assets:precompile
bundle exect rake assets:clean
bundle exec rake db:migrate
bundle exec rake db:seed
