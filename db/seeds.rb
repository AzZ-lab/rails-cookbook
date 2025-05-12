# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Recipe.create!(
  name: "Spaghetti Carbonara",
  description: "A true Italian Carbonara recipe, it's ready in about 30 minutes. There is no cream...",
  image_url: "https://www.simplyrecipes.com/thmb/9wXzk7mzh1WBz_1Zg0tQGHtUR-w=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/Simply-Recipes-Spaghetti-Carbonara-LEAD-3-892b7e409db847019d64577a7f83b8e8.jpg",
  rating: 4.5
)

Recipe.create!(
  name: "Green Goddess Salad",
  description: "Chopped cabbage, cucumbers, green onions, garlic, shallot, spinach, and herbs with a creamy green dressing.",
  image_url: "https://cdn.loveandlemons.com/wp-content/uploads/2022/01/green-goddess-salad.jpg",
  rating: 4.8
)

Recipe.create!(
  name: "Avocado Toast",
  description: "Toasted bread topped with mashed avocado, olive oil, lemon, and salt. Optional toppings include egg, tomato, or feta.",
  image_url: "https://images.unsplash.com/photo-1605479788863-2409c0174e08",
  rating: 4.2
)

Recipe.create!(
  name: "Berry Smoothie Bowl",
  description: "A blend of frozen berries and banana topped with granola, seeds, and fresh fruit. Perfect for breakfast.",
  image_url: "https://images.unsplash.com/photo-1543357480-c60d1fbc5c81",
  rating: 4.9
)

