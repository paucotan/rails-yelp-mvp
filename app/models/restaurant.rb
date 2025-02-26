class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy # When a restaurant is deleted, its reviews are also deleted.
  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: ["chinese", "italian", "japanese", "french", "belgian"] }
end
