class Order < ApplicationRecord
  belongs_to :user
  has_many :carted_products
  has_many :products, through: :carted_products
end

# Note that an order has the following attributes: user_id, product_id, quantity, subtotal, tax, and total.
