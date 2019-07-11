class Order < ApplicationRecord
  belongs_to :user
  belongs_to :product
end

# Note that an order has the following attributes: user_id, product_id, quantity, subtotal, tax, and total.
