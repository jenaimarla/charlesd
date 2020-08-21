class Creation < ApplicationRecord
   belongs_to :user
  validates :title, presence: true
  validates :description, presence: true
  validates :image, presence: true
  validates :first_photo, presence: true
  validates :second_photo, presence: true
end
