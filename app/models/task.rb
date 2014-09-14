class Task < ActiveRecord::Base
  belongs_to :task_list
  belongs_to :user

  after_destroy :destroy_task

  def destroy_task
    puts 'task deleted'
  end

  validates :task_list_id, presence: true
  validates :description, presence: true
end
