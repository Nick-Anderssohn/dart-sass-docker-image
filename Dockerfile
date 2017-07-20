FROM google/dart:1.24.2

# install ruby and its dependencies
RUN apt-get update
RUN apt-get install -y ruby-full
RUN apt-get install -y build-essential bison openssl libreadline6\
 libreadline6-dev curl git-core zlib1g zlib1g-dev libssl-dev\
 libyaml-dev libxml2-dev autoconf libc6-dev ncurses-dev automake\
 libtool

#install sass
RUN gem install sass --no-user-install
