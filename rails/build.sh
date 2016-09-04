#!/bin/bash
# cp -r /tmp/code/Web-Spider /usr/src/app/
# cd `/usr/src/app/`
echo `pwd`
echo `ls`
# gem install bundler
`bundle install`
# rake db:create
# rake db:migrate
rails s -b 0.0.0.0 -p 3000