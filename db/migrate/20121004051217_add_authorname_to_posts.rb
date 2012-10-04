class AddAuthornameToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :authorname, :string
  end
end
