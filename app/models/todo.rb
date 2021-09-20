class Todo < ApplicationRecord
  belongs_to :task
  validates :body, presence: true, uniqueness: true
end
