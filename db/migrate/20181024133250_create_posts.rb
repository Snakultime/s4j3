class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.timestamps
    end
  end
end

#Créer une table pour les articles avec les titres en String et le contenu en
#Text afin de laisser un plus grand nombre de caractères
