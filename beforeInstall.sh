#!/bin/bash

rm -rf /home/ubuntu/rails

git clone https://github.com/JD4912/test_project.git /home/ubuntu/rails

sudo cd /home/ubuntu/rails && rm Gemfile.lock

bundle install

rails server -b 0.0.0.0
