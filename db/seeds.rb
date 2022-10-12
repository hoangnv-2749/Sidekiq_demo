# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

teams = [
  { name: 'Hoang', rating: 3 },
  { name: 'Phuc', rating: 3 },
  { name: 'Thinh', rating: 3 },
  { name: 'Thinh', rating: 4 },
  { name: 'Nga', rating: 5 }
]

p "Inserting seed data - #{teams.length} teams"
Team.create!(teams)
p 'Inserted seed data'
