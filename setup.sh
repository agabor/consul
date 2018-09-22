#!/bin/bash

sleep 3

cp /config/database.yml config/database.yml

cp config/secrets.yml.example config/secrets.yml

bundle exec rake db:create
bundle exec rake db:migrate
bundle exec rake db:dev_seed

