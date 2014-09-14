class CreateJoinedTasks < ActiveRecord::Migration
  def change
    create_table :joined_tasks do |table|
      table.integer :user_id, null: false
      table.integer :task_list_id, null: false
    end
  end
end
