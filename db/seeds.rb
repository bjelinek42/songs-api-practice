# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

song = Song.new({title: "Stariway to Heaven", album: "Led Zepplin IV", artist: "Led Zepplin", year: 1971})
song.save

song = Song.new({title: "Thunderstruck", album: "The Razors Edge", artist: "AC/DC", year: 1990})
song.save

song = Song.new({title: "Go Your Own Way", album: "Rumours", artist: "Fleetwood Mac", year: 1977})
song.save

song = Song.new({title: "Cherry Pie", album: "Cherry Pie", artist: "Warrant", year: 1990})
song.save