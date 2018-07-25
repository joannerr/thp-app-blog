# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

# - REMPLISSAGE DE LA BDD USERS -
# 10.times do
#   user = User.create(first_name: Faker::Cat.name, last_name: Faker::Food.fruits, email: Faker::Internet.email)
# end

# - REMPLISSAGE DE LA BDD ARTICLES -
# 9.times do
# 	article = Article.create(title: Faker::Food.dish, content: Faker::Food.description, user_id: rand(1..9))
# end

# - REMPLISSAGE DE LA BDD CATEGORIES -
# 10.times do
# 	category = Category.create(name: Faker::Color.color_name)
# end

# - AJOUT DE 10 CHIIFRES ENTRE 1 ET 5 DANS LA COLONNE 'CATEGORY_ID' DE LA BDD ARTICLES -
# tour = 1
# 10.times do |i|
# 	if i%2 == 0 && i !=0
# 		tour += 1
# 	end
# 	Article.find(i+1).update(category_id: Category.find(tour).id)
# end

# - REMPLISSAGLE DE LA BDD COMMENTS -
# 15.times do
# 	comment = Comment.create(content: Faker::ChuckNorris.fact)
# end

# - REMPLISSAGE COMMENT_ID DANS BDD ARTICLES -
# 10.times do |i|
# 	Article.find(i+1).update(comment_id: rand(1..10))
# end

# - REMPLISSAGE COMMENT_ID DANS BDD USERS -
# 10.times do |i|
	# User.find(i+1).update(comment_id: rand(1..10))
# end

# - REMPLISSAGE ID LIKES -
# 15.times do
# 	Like.create
# end

# - REMPLISSAGE LIKE_ID DANS BDD ARTICLES -
# 10.times do |i|
# 	Article.find(i+1).update(like_id: rand(1..15))
# end

# - REMPLISSAGE LIKE_ID DANS BDD USERS -
# 10.times do |i|
	# User.find(i+1).update(like_id: rand(1..15))
# end
