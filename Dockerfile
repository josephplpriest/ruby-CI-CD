FROM bitnami/ruby:latest

WORKDIR /app

COPY app/ .

RUN bundle install 

CMD ["ruby", "app.rb"]
