class Book < ApplicationRecord

  has_one_atached :image
  belongs_to :user
end
