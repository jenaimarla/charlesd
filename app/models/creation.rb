class Creation < ApplicationRecord

   belongs_to :user
   has_many_attached :photos
   has_many_attached :images

  validates :name, presence: true
  validates :description, presence: true

end
