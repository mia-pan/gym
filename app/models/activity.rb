class Activity < ApplicationRecord
  belongs_to :class_session
  belongs_to :teachers
end
