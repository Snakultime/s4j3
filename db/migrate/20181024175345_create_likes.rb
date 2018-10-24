class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|

      t.timestamps
    end
  end
end

# Créer une table pour les 'j'aime'
