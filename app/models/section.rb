class Section < ApplicationRecord
  validates :name, presence: true, uniquness: true
end
