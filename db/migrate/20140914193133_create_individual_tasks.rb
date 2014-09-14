class CreateIndividualTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |table|
      table.integer :task_list_id, null: false
      table.text :description, null: false
      table.datetime :due_date
      table.integer :user_id

      table.timestamps
    end
  end
end
