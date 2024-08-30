class AddDetailsToUsers < ActiveRecord::Migration[7.2]
  def change
    add_column :users, :phone, :string
    add_column :users, :name, :string
    add_column :users, :age, :string
  end
end
