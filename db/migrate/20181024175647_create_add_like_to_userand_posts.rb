class CreateAddLikeToUserandPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :add_like_to_userand_posts do |t|
      add_reference :likes, :user, foreign_key: true
      add_reference :likes, :post, foreign_key: true
      t.timestamps
    end
  end
end

#Créer une table pour intégrer des 'j'aime' à un utilisateur et un article
