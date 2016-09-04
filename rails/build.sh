cp -r /tmp/code/Web-Spider /usr/src/app/
cd /usr/src/app/
# ls /usr/src/app/
ruby -v
# gem -v
rails -v
# gem install bundler
/usr/src/app/bundle install
rake db:create
rake db:migrate
rails s -b 0.0.0.0 -p 3000