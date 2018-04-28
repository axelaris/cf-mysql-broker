#!/bin/bash
bundle exec rake db:setup
rails server -b 0.0.0.0 -p 8080
