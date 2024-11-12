FROM ruby:3.3

WORKDIR /backend

COPY Gemfile Gemfile.lock ./
RUN bundle install

CMD ["rails", "console"]