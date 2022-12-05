class ProductDiscount < ApplicationRecord
	belongs_to :product, optional: true
	belongs_to :discount, optional: true
end
