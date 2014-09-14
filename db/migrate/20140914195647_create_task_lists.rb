class CreateTaskLists < ActiveRecord::Migration
  def change
    create_table :task_lists do |table|
      table.string :name, null: false
      table.text :description

      table.timestamps
    end
  end
end
