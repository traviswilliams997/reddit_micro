class Post < ApplicationRecord
    validates :Title, :URL, presence: true
    validates :Title, length: { maximum: 250 }

    belongs_to :user
    has_many :comments
end
