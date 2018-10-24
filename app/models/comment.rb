class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
end

#Permet aux commentaires d'être intégrer aux utilisateurs et articles
