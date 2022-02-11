class Place < ApplicationRecord
  validates :name, uniqueness: true
  validates :address, uniqueness: true
end
