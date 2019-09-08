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
Photo.create(title: "example1", file_name: "https://www.freepngimg.com/thumb/cartoon/36403-7-cartoon-photos-thumb.png", description: "omg", person_id: 1)
Photo.create(title: "example2", file_name: "https://i.pinimg.com/originals/a2/0f/4f/a20f4fa8f5cb0a9affd6682d2d18c172.png", description: "omg!", person_id: 1)
Photo.create(title: "example1b", file_name: "https://i.pinimg.com/originals/a5/46/1e/a5461eee3706acc9be42a35e68f5ef18.gif", description: "OMG", person_id: 2)
Photo.create(title: "example2b", file_name: "https://stickershop.line-scdn.net/stickershop/v1/product/1076/LINEStorePC/main.png;compress=true", description: "OMG!", person_id: 2)