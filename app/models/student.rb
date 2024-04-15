# frozen_string_literal: true

class Student < ApplicationRecord
  has_many :enrollments
  has_many :courses, through: :enrollments
  has_many :grades, through: :enrollments
end