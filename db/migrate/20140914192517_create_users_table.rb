class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :users do |table|
      table.string :email, null: false
      table.string :name

      table.timestamps
    end
  end
end
