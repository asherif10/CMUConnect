class StudentGroupAssociation < ActiveRecord::Base
  belongs_to :user
  belongs_to :student_group
end
