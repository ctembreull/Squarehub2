class AddFieldsToUsers < ActiveRecord::Migration[8.0]
  def change
    add_column :users, :display_name, :string, null: true, default: ""
    add_column :users, :avatar_path, :string
  end
end
