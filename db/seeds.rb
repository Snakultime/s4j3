# La seed sert à répéter une commande du nombre de fois déterminé par l'utilisateur
require 'faker'
10.times do
  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: Faker::Internet.email)
end
