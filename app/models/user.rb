class User < ApplicationRecord
  has_secure_password
  has_many :products
  has_many :items, through: :products

  validates :name, :email, presence: true 
end
