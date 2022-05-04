rm -rf /mnt
git clone https://github.com/JD4912/test_project.git /mnt
cd /mnt && rm Gemfile.lock
bundle install 
bundle exec raila server -b 0.0.0.0
