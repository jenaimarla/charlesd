# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Creation.destroy_all

user = User.create(email: "therese_hodchamps@hotmail.com", password: "H4pp1n3ss", password_confirmation: "H4pp1n3ss")


creations_attributes = [
  {
    name:         'Jake',
    description:  'His name is Jake',
    user: user
  },
  {
    name:         'Jack',
    description:  'His name is Jack',
    user: user
  },
  {
    name:         'Suzanne',
    description:  'Her name is Suzanne',
    user: user
  }
]
Creation.create!(creations_attributes)
