class Task < ApplicationRecord
    #has_many :todos,dependent: :destroy
    has_many :todos, dependent: :destroy
    validates :name, presence: true, uniqueness: true
end