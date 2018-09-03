# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name:"daft punk")
Artist.create(name:"Frankie Knuckles")
Artist.create(name:"snoop dog")

Song.create(title:"You got the love", artist_id: 2)
Song.create(title:"drop it like", artist_id: 3)
Song.create(title:"around", artist_id: 1)
