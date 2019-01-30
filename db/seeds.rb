require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do
# 	user = User.create!(first_name: Faker::Artist.name, last_name: Faker::Pokemon.name, email: Faker::Internet.email)
# end


# 25.times do
# 	pin = Pin.create!(image_url: Faker::Internet.url, user: User.all.sample)#, comment: Comment.all.sample)
# end

100.times do
	comment = Comment.create!(content: Faker::Community.quotes, user: User.all.sample)#, pin: pin.all.sample)
end