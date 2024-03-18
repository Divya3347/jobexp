# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
User.create(uid:1,name:"Divy",age:21,email:"divy@user.com")
User.create(uid:2,name:"Om",age:22,email:"om@user.com")
User.create(uid:3,name:"Deep",age:23,email:"deep@user.com")
