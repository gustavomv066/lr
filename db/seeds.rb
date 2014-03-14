# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(email: 'email0@email.com' , password: 'password', password_confirmation: 'password' , role: 2 ) ##admin

#users

User.create(email: 'email1@email.com' , password: 'password', password_confirmation: 'password' , role: 1 )
User.create(email: 'email2@email.com' , password: 'password', password_confirmation: 'password' , role: 1 )
User.create(email: 'email3@email.com' , password: 'password', password_confirmation: 'password' , role: 1 )
User.create(email: 'email4@email.com' , password: 'password', password_confirmation: 'password' , role: 1 )

