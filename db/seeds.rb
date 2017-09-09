# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "kane", email: "kane@gmail.com", password: "password")
User.last.groups.create(name: "yay")
Group.last.users.create(username: "karan", email: "karan@gmail.com", password: "password")
Group.last.users.create(username: "ben", email: "ben@gmail.com", password: "password")
