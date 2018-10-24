# La seed sert à répéter une commande du nombre de fois déterminé par l'utilisateur
require 'faker'
10.times do
  post = Post.create!(title: Faker::StarWars.wookiee_sentence, content: Faker::StarWars.quote, user_id: Faker::Number.between(User.first.id, User.last.id), category_id: Faker::Number.between(Category.first.id, Category.last.id))
end
