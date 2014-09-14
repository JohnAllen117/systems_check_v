class JoinedTask < ActiveRecord::Base
  belongs_to :task_list
  belongs_to :user

  validates :task_list, presence: true
  validates :user, presence: true
end
