class ChangeCommentContentType < ActiveRecord::Migration[6.1]
  def change
    change_column :comments, :content, :string
  end
end
