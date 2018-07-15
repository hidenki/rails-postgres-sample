# README

仕事でRailsアプリのメンテナンスを担当することになり、
学習のためPostgreSQLを使ったRailsアプリのサンプルを作成しました。

* Ruby version

ruby 2.4.2p198

* System dependencies

Confirmation was executed on CentOS 7.5.

* Deployment instructions

(1) DBにユーザーを追加

	$ sudo -u postgres psql
	postgres=# create role postgresample with createdb login password '<password>';
	postgres=# \q

(2) インストールを実行

	$ bundle install

(3) config/database.ymlを環境に合わせて書き換える

	default:
	  adapter: postgresql
	  encoding: unicode
	  pool: 5
	  # 以下、3行を変更する
	  username: postgresample
	  password: <password>
	  host: localhost


* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)



* License

[MIT](https://github.com/tcnksm/tool/blob/master/LICENCE)

# rails-postgres-sample
