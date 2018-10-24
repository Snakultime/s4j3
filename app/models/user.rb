class User < ApplicationRecord
    has_many :posts
    has_many :comments
    has_many :likes
end

#Permet d'intégrer l'utilisateur aux articles, commentaires et 'j'aime'
