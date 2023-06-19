# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.destroy_all

puts "🌱 Seeding spices..."

puts '🌱 Seeding spices..."'
10.times do
  Student.create(first_name: Faker::Name.name, last_name: Faker::Name.name)
  Student.create(first_name: Faker::Name.name, last_name: Faker::Name.name, grade: rand(40..99))
end

puts "✅ Done seeding!"
puts '✅ Done seeding!'
rand(40, ..99)