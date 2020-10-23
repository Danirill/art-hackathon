FROM ruby:2.7.1

RUN apt-get update
RUN apt-get install -y bash nodejs npm tzdata
RUN apt-get install -y build-essential
RUN apt-get install -y libpq-dev

ENV APP_HOME /wellbe_api
RUN mkdir $APP_HOME
WORKDIR $APP_HOME

COPY Gemfile Gemfile.lock ./
RUN gem install bundler --no-document
RUN bundle install --no-binstubs --jobs $(nproc) --retry 3

COPY . .

CMD ["bundle", "exec", "rails", "server", "-b", "0.0.0.0"]
