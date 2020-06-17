class Canpaign < ApplicationRecord
  has_many :sales  ,dependent: :destroy
  has_many :products, through: :sales
  accepts_nested_attributes_for :sales
  validates :name, presence: true
  scope :canpaigns, ->{order(created_at: :desc).limit 3}
  enum status: {on: true, off: false}


end
