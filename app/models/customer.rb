class Customer < ApplicationRecord
  has_many :items
  has_and_belongs_to_many :items
end