# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

test1 = Artist.create!(name: "John")
test1.songs.create!(title: "Happy Day")
test1.songs.create!(title: "A Dog And A Cat")
test1.songs.create!(title: "Whatever Happens")

test2 = Artist.create!(name: "Maria")
test2.songs.create!(title: "The Moon And The Star")
test2.songs.create!(title: "Bottle Of Tears")
test2.songs.create!(title: "Never See You Again")
