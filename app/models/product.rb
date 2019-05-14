class Product < ApplicationRecord
  # Relationships
  has_one_attached :image
end
