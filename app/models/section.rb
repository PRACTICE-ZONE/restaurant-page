class Section < ApplicationRecord
  has_many :foodItems, dependent: :destroy
end
