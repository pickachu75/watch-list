class Boomark < ApplicationRecord
  belongs_to :movie_id
  belongs_to :list_id
  validates :comment, length: { minimum: 6 }
  validates :movies_id, uniqueness: { scope: :list_id }
end
