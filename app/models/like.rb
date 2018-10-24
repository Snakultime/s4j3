class Like < ApplicationRecord
  belongs_to :user
  belongs_to :post
end

#Permet les 'j'aime' d'être intégrer aux utilisateurs et articles
