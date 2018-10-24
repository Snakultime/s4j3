# La seed sert à répéter une commande du nombre de fois déterminé par l'utilisateur
# Il faut faire les boucles une par une pour que cela fonctionne bien.
# Ensuite vous aurez un travail qui m'a prit 10h juste pour 30 sec de tableaux inutiles

require 'faker'
# Sert à ajouter 10 utilisateurs avec des noms au hasard
#10.times do
#  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
#end

# Sert à ajouter 10 articles avec un titre et un contenu
#10.times do
#  post = Post.create!(title: Faker::StarWars.wookiee_sentence, content: Faker::StarWars.quote, user_id: Faker::Number.between(User.first.id, User.last.id), category_id: Faker::Number.between(Category.first.id, Category.last.id))
#end


# Ajoute 15 commentaires
#15.times do
#    comment = Comment.create!(content: Faker::ChuckNorris.fact, user_id: Faker::Number.between(User.first.id, User.last.id), post_id: Faker::Number.between(Post.first.id, Post.last.id))
#end

#Ajoute 15 'j'aime' affilié à des articles et des utilisateurs
#15.times do
#    like = Like.create!(user_id: Faker::Number.between(User.first.id, User.last.id), post_id: Faker::Number.between(Post.first.id, Post.last.id))
#end
