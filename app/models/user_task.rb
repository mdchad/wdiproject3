class UserTask < ApplicationRecord
  belongs_to :goal
  belongs_to :user
end
