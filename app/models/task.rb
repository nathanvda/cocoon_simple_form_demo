class Task < ActiveRecord::Base
  has_many :sub_tasks
end
