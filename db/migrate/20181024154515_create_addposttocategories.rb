class CreateAddposttocategories < ActiveRecord::Migration[5.2]
  def change
    create_table :addposttocategories do |t|
      add_reference :posts, :category, foreign_key: true
      t.timestamps
    end
  end
end
