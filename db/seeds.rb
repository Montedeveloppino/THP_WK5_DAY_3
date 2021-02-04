require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
2.times do
  Movie.create(name: Faker::Movie.title, year: Faker::Number.between(from: 1900, to: 2020),genre: ["action", "horreur", "comédie", "drame"].sample, synopsis:)
end




