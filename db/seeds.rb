# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Drawing.destroy_all
User.destroy_all
Comment.destroy_all


# color_palette = ['blue', 'grey', 'red', 'orange', 'purple', 'yellow']
# color_array = []
# color_array_parent = []
# 20.times do 
#     600.times do
#         color_array.push(color_palette.sample)
#     end
#     color_array_parent.push(color_array)
#     color_array = []
# end


# 20.times do 
#     User.create(name: Faker::Name.first_name, username: Faker::Superhero.name)
# end

# 20.times do
#     Drawing.create(user_id: User.all.sample.id, color_array: color_array_parent.sample)
# end

# 20.times do
#     Comment.create(description: "sample comment", user_id: User.all.sample.id, drawing_id: Drawing.all.sample.id)
# end
