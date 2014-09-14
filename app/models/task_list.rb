class TaskList < ActiveRecord::Base
  has_many :joined_tasks
  has_many :users, through: :joined_tasks
  has_many :tasks, dependent: :destroy

  validates :name, presence: true
end
