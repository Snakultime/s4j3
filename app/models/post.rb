class Post < ApplicationRecord
      belongs_to :user
      belongs_to :category
      has_many :comments
      has_many :likes
end

#Permet les articles d'être intégrer aux utilisateurs et catégories
#Permet d'intégrer les articles aux commentaires et 'j'aime'
