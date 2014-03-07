# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Post.create(author: "Walt", title: "Chemistry 101", content: "Chemistry isn't just a facinating from an intellectual perspective, it can also be used for fun and profit.")
Post.create(author: "Jesse", title: "Science, Bitch!", content: "Yeah, let's do some science.")
Post.create(author: "Hank", title: "The Science of Catching Bad Guys", content: "I don't know a lot about science, but I am trying to catch this bad guy who likes science.")