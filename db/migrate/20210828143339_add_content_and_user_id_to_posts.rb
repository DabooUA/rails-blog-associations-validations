class AddContentAndUserIdToPosts < ActiveRecord::Migration[5.0]
  def change
    add_column :posts, :content, :text
    add_column :posts, :user_id, :integer
  end
end
