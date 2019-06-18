class Product < ApplicationRecord
  validates_presence_of :name, :price
  belongs_to :list
end
