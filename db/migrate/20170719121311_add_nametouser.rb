class AddNametouser < ActiveRecord::Migration
  def change
  	 add_column :users, :username, :string
  	 add_column :users, :userimage, :string
  end
end
