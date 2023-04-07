class Comment < ApplicationRecord
  validates :Body, presence: true
  validates :Body, length: { minimum: 1 }

  belongs_to :user
  belongs_to :post
end
