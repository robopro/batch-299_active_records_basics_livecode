require 'faker'

10.times do
  restaurant = Restaurant.new(
    name: Faker::Cannabis.cannabinoid,
    city: Faker::Dessert.flavor,
    rating: rand(0..5)
  )
  restaurant.save
end
