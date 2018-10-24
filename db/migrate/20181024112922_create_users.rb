class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.timestamps
    end
  end
end

# Créer une table d'utilisateurs avec comme colonnes Prénom, Nom et email en String
