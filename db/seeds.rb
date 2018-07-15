# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Movie.create(:title => 'ブレードランナー2149', :director => 'ドゥニ・ヴィルヌーヴ', :description => 'SF Movie', :country => 'US')
Movie.create(:title => 'スターウォーズ', :director => 'ジョージ・ルーカス', :description => 'SF Movie', :country => 'US')
