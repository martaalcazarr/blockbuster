#!/usr/bin/env bash
# exit on error
set -e

/home/vagrant/.rbenv/shims/bundle install

/home/vagrant/.rbenv/shims/bundle exec rake assets:clean
/home/vagrant/.rbenv/shims/bundle exec rake db:migrate
/home/vagrant/.rbenv/shims/bundle exec rake db:seed
