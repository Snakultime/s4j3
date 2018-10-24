class CreateAddCommentToUserAndPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :add_comment_to_user_and_posts do |t|
      add_reference :comments, :user, foreign_key: true
      add_reference :comments, :post, foreign_key: true
      t.timestamps
    end
  end
end
