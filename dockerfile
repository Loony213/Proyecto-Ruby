FROM ruby:3.1
WORKDIR /app
COPY . /app
CMD ["ruby", "Hola.rb"]
