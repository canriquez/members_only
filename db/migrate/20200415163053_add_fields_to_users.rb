class AddFieldsToUsers < ActiveRecord::Migration[5.2]
	def change
		add_column :users, :name, :string
    add_column :users, :username, :string
    add_column :users, :user_type, :string, default: 'user'
		add_index :users, :username, unique: true 
  end
end
