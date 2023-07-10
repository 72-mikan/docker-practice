FROM ruby:3.1.4
RUN apt-get update -qq && apt-get install -y build-essential libxslt-dev libxml2-dev cmake
RUN apt-get install -y nodejs npm && npm install n -g && n 16.20.1
RUN npm install --global yarn