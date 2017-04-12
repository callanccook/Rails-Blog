# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create(:name => "seed-generated post", :description => "I also created this product without using the HTML form!", :image_url => "https://cdn.pixabay.com/photo/2013/02/13/17/26/cabo-san-lucas-81367_1280.jpg")