#!/bin/bash

RAILS_ENV=test rake db:setup
bundle exec rails s -p 3000 -b '0.0.0.0'
