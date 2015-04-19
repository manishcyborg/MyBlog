class AddDetailsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :title, :text
    add_column :users, :bgcolor, :string
    add_column :users, :description, :text
    add_column :users, :font, :text
  end
end
