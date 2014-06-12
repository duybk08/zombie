# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

birthday = DateTime.new(1981, 8, 1, 22, 35, 0)
authors = Author.create([
	{name: 'Hal Jordan', sex: 'male', birthday: birthday},
	{name: 'Bruce Wayne', sex: 'male', birthday: birthday},
	{name: 'Jean Grey', sex: 'female', birthday: birthday}])

books = Book.create([
	{title: 'How to make a green latern?', desc: 'Imagine! Imagine! You, ass-hole!!', author: authors[0]},
	{title: 'Batman VS Supaman!', desc: 'It is easy a Kryptonist! LoL', author: authors[1]},
	{title: 'Woverine the beauty', desc: 'I love him...haaaaaa~~~~', author: authors[2]}])
