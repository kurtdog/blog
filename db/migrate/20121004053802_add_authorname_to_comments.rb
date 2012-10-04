class AddAuthornameToComments < ActiveRecord::Migration
  def change
    add_column :comments, :authorname, :string
  end
end
