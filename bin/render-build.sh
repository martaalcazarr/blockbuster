#!/usr/bin/env bash
# exit on error
set -e

bundle install

bundle exec rake assets:clean
bundle exec rake db:migrate
bundle exec rake db:seed
