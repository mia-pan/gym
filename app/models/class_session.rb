class ClassSession < ApplicationRecord
  has_one :user
  has_many :activities
  has_one :teacher, through: :activities
end
