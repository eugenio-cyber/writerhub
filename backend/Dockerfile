FROM ruby:3.3.1

RUN gem install bundler:2.5.10

WORKDIR /backend

COPY Gemfile Gemfile.lock ./

RUN bundle install

COPY . .

EXPOSE 3000

CMD ["rails", "console"]