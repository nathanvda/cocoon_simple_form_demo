class Task < ActiveRecord::Base
  has_many :sub_tasks
  accepts_nested_attributes_for :sub_tasks, :reject_if => :all_blank, :allow_destroy => true

  validates_presence_of :name
end
