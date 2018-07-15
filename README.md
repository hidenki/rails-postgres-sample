# README

仕事でRailsアプリのメンテナンスを担当することになり、
学習のためPostgreSQLを使ったRailsアプリのサンプルを作成しました。

* System requirement

** ruby 2.4.2p198
** PostgreSQL 9.2.23

* Deployment instructions

(1) PostgreSQLにロールを追加

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

(4) PostgreSQLを初期化する

	$ rails db:create
	$ rails db:migrate
	$ rails db:seed

(5) 起動

	$ rails s

(6) ブラウザからアクセスする

	http://<FQDNまたはIPアドレス>:3000/

* License

[MIT](https://github.com/tcnksm/tool/blob/master/LICENCE)

# rails-postgres-sample
