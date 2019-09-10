# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(first_name: "D", last_name: "B", username: "dave", password: "test")
Person.create(first_name: "Ma",last_name: "K", phone_number: "2485559090", birthday: "1959-04-10", tile_image: "https://images.pexels.com/photos/1251832/pexels-photo-1251832.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", user_id: 1)
Person.create(first_name: "Dad", last_name: "F", phone_number: "3135557575", birthday: "1956-07-01", tile_image: "https://images.pexels.com/photos/1543761/pexels-photo-1543761.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=750&w=1260", user_id: 1)
Person.create(first_name: "Grams", last_name: "F", phone_number: "3135557575", birthday: "1931-02-01", tile_image: "https://res.cloudinary.com/twenty20/private_images/t_standard-fit/v1521838874/photosp/26338347-890e-40dd-b403-a437b3817473/26338347-890e-40dd-b403-a437b3817473.jpg", user_id: 1)
Person.create(first_name: "Sis", last_name: "F", phone_number: "3135557575", birthday: "1992-11-24", tile_image: "https://res.cloudinary.com/twenty20/private_images/t_standard-fit/v1521838981/photosp/4c7d6a68-a215-47bd-a1a6-7fb137cdf6c4/4c7d6a68-a215-47bd-a1a6-7fb137cdf6c4.jpg", user_id: 1)
Person.create(first_name: "Laura", last_name: "F", phone_number: "3135557575", birthday: "1985-07-06", tile_image: "https://res.cloudinary.com/twenty20/private_images/t_standard-fit/v1521838899/photosp/19161034-67e0-4c1d-bbad-b3f6da5fa58b/19161034-67e0-4c1d-bbad-b3f6da5fa58b.jpg", user_id: 1)
Person.create(first_name: "Eric", last_name: "F", phone_number: "3135557575", birthday: "1991-09-01", tile_image: "https://res.cloudinary.com/twenty20/private_images/t_standard-fit/v1521838963/photosp/9b890344-a65d-4661-83e6-2e87f460361c/9b890344-a65d-4661-83e6-2e87f460361c.jpg", user_id: 1)
Person.create(first_name: "Mike", last_name: "F", phone_number: "3135557575", birthday: "1987-12-21", tile_image: "https://res.cloudinary.com/twenty20/private_images/t_standard-fit/v1521838965/photosp/fb6575a9-d3ac-4c7a-886f-1af8dd1d3aa7/fb6575a9-d3ac-4c7a-886f-1af8dd1d3aa7.jpg", user_id: 1)
Person.create(first_name: "Jodi", last_name: "F", phone_number: "3135557575", birthday: "1985-08-30", tile_image: "https://res.cloudinary.com/twenty20/private_images/t_standard-fit/v1521838956/photosp/1edc2fa0-4754-483d-8f8a-b940b33adee6/1edc2fa0-4754-483d-8f8a-b940b33adee6.jpg", user_id: 1)
Person.create(first_name: "Michelle", last_name: "F", phone_number: "3135557575", birthday: "1979-03-17", tile_image: "https://gratisography.com/thumbnails/gratisography-424-thumbnail.jpg", user_id: 1)
Person.create(first_name: "Jake", last_name: "F", phone_number: "3135557575", birthday: "1981-06-18", tile_image: "https://res.cloudinary.com/twenty20/private_images/t_standard-fit/v1521838906/photosp/585e2c9c-ab13-4add-b5eb-04e17e103ef6/585e2c9c-ab13-4add-b5eb-04e17e103ef6.jpg", user_id: 1)
Person.create(first_name: "Andrea", last_name: "F", phone_number: "3135557575", birthday: "1985-07-01", tile_image: "https://gratisography.com/thumbnails/gratisography-290-thumbnail.jpg", user_id: 1)
Photo.create(title: "example1", file_name: "https://www.freepngimg.com/thumb/cartoon/36403-7-cartoon-photos-thumb.png", description: "omg", person_id: 1)
Photo.create(title: "example2", file_name: "https://i.pinimg.com/originals/a2/0f/4f/a20f4fa8f5cb0a9affd6682d2d18c172.png", description: "omg!", person_id: 1)
Photo.create(title: "example1b", file_name: "https://i.pinimg.com/originals/a5/46/1e/a5461eee3706acc9be42a35e68f5ef18.gif", description: "OMG", person_id: 2)
Photo.create(title: "example2b", file_name: "https://stickershop.line-scdn.net/stickershop/v1/product/1076/LINEStorePC/main.png;compress=true", description: "OMG!", person_id: 2)