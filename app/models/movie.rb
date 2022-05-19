class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, uniqueness: true
  validates :overview, uniqueness: true, presence: true
end
