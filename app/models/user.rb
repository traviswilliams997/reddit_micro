class User < ApplicationRecord
    validates :Username, :Email, presence: true
    validates :Username, :Email, length: { minimum: 2 }
    validates :Age, numericality: { only_integer: true }

    has_many :posts
end
