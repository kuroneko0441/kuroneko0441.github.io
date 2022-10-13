FROM ruby:3.1.2

WORKDIR /app

RUN gem install jekyll
COPY ./Gemfile /app/Gemfile
COPY ./Gemfile.lock /app/Gemfile.lock
RUN bundle install
