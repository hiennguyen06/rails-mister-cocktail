class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, through: :doses
  validates :name, presence: true, uniqueness: { scope: :name }
  mount_uploader :photo, PhotoUploader
end
