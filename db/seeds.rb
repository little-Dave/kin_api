# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(first_name: "D", last_name: "B", username: "DB", password: "test")
Person.create(first_name: "Steve",last_name: "K", phone_number: "2485559090", birthday: "1985-04-10", tile_image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSI5S6xOQI9lARUvPyAm_2BRnqRclAQ9TSq-R1x91PNxKEAK0ML5A", user_id: 1)
Person.create(first_name: "Bob", last_name: "F", phone_number: "3135557575", birthday: "1985-07-01", tile_image: "https://avatarfiles.alphacoders.com/149/thumb-149758.jpg", user_id: 1)