class ProjectTag < ActiveRecord::Base
  belongs_to :tag
  belongs_to :project

  accepts_nested_attributes_for :tag, :reject_if => :all_blank
end
