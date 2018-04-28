#!/bin/bash
sed -i.bak "s/VAR_HOST/$VAR_HOST/" config/database.yml
sed -i.bak "s/VAR_PASS/$VAR_PASS/" config/database.yml
bundle exec rake db:setup
rails server -b 0.0.0.0 -p 8080
