# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
4.times do
  @flat = Flat.new(
    name:    Faker::Restaurant.name,
    address: Faker::Address.street_address,
    description: Faker::PhoneNumber.phone_number,
    price_per_night:  ["chinese", "italian", "japanese", "french", "belgian"].sample
    number_of_guests:
  )
end
