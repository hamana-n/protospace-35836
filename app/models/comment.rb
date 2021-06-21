class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototype
  validates :title, presence: true
end
