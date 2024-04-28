class Enrollment < ApplicationRecord
  belongs_to :student
  belongs_to :course
  has_many :grades
end