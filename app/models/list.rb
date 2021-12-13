class List < ApplicationRecord
  has_many :bokmaarks, dependent: :destroy
  has_many :movies, through: :bookmarks
  validates :name, presence: true, uniqueness: true
end
