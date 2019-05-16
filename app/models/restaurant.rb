class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy #all reviews to be deleted before deleting restaurant

  validates :name, uniqueness: true, presence: true
  validates :address, presence: true
  validates :category, presence: true, inclusion: { in: %w(chinese italian japanese french belgian) }

end
