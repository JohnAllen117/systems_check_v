class User < ActiveRecord::Base
  has_many :joined_tasks
  has_many :task_lists, through: :joined_tasks
  has_many :tasks

  validates :email, presence: true
end
