class CreateAddindexposts < ActiveRecord::Migration[5.2]
  def change
    create_table :addindexposts do |t|
      add_reference :posts, :user, foreign_key: true
      t.timestamps
    end
  end
end

#Créer une table pour intégrer des articles à un utilisateur
