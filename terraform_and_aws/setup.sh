#!/bin/bash
apt-get update
apt-get -y upgrade

yes build-essential zlib1g-dev libssl-dev libncurses-dev libffi-dev libsqlite3-dev libreadline-dev libbz2-dev

git clone https://github.com/aws/aws-elastic-beanstalk-cli-setup.git
./aws-elastic-beanstalk-cli-setup/scripts/bundled_installer

snap install terraform
