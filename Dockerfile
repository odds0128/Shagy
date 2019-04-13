FROM ruby:2.6.2
RUN apt-get update -qq && apt-get install -y build-essential libpq-dev apt-utils
RUN apt-get install -qq -y nodejs
RUN mkdir /app
WORKDIR /app
VOLUME /share
COPY ./Gemfile /app/Gemfile
COPY ./Gemfile.lock /app/Gemfile.lock
RUN bundle install
COPY . /app
