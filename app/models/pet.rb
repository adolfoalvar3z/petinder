class Pet < ApplicationRecord
  belongs_to :user

  #has_many :images, as: :imageable
  has_many_attached :images #para trabajar con active storage
  has_many :matches

 # accepts_nested_attributes_for :images

end
