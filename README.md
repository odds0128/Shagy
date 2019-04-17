# README

- ビルド  
  ```
  docker-compose build
  ```
- データベース作成(現状何も起こらない)
  ```
  docker-compose run app bin/rake db:create db:migrate
  ```
- コンテナ立ち上げ
  ```
  docker-compose up
  ```

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
2.6.2

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
