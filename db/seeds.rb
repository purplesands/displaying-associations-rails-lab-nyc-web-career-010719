# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.create(title:"a song", artist_id: 1)
Song.create(title:"birds", artist_id: 1)
Song.create(title:"another song", artist_id: 2)

Artist.create(name:"Cool guy")
Artist.create(name:"dumb guy")
