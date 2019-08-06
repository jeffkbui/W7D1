# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ActiveRecord::Base.transaction do

  User.destroy_all

  u1 = User.create!(username: 'aliashafi', password: 'sup123343')
  u2 = User.create!(username: 'bobo', password: '12345343')
  u3 = User.create!(username: 'dude', password: 'fshglkjdfh')
  u4 = User.create!(username: 'toucan', password: '78987343')
  
  Cat.destroy_all

  c1 = Cat.create!(name: 'fluffy', color: 'black', birth_date: '2019/02/01', sex: 'M', user_id: u1.id)
  c1 = Cat.create!(name: 'jeff', color: 'white', birth_date: '2011/07/01', sex: 'M', user_id: u3.id)
end