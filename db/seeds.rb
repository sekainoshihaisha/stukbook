# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "buth97", email: "brianulises0197@gmail.com", password: "buth123456789", password_confirmation: "buth123456789")
User.create(username: "buth98", email: "brianulises0198@gmail.com", password: "buth123456789", password_confirmation: "buth123456789")
User.create(username: "buth99", email: "brianulises0199@gmail.com", password: "buth123456789", password_confirmation: "buth123456789")
User.create(username: "buth00", email: "brianulises0100@gmail.com", password: "buth123456789", password_confirmation: "buth123456789")
User.create(username: "buth01", email: "brianulises0101@gmail.com", password: "buth123456789", password_confirmation: "buth123456789")
p "Test users created"