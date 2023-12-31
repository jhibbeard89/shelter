# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

20.times do
  Pet.create!(
    name: Faker::FunnyName.name,
    species: %w[cat dog].sample,
    found_on: Faker::Date.between(from: '2023-09-01', to: '2023-09-12'),
    age: rand(1..20),
    gender: %w[male female].sample,
    available: [true, false].sample
  )
end
