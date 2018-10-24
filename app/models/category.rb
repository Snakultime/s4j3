class Category < ApplicationRecord
  has_many :posts
end

#Permet d'intégrer les catégories aux articles
