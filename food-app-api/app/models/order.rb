class Order < ApplicationRecord
  belongs_to :restaurant

  has_many :order_products
  enum status: {waiting: 0, delivered: 1}

  validates :name, :phone_number, :total_value, :city, :neighborhood, :street, :number, presence: true
end
