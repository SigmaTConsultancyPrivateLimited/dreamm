class Payment < ApplicationRecord
	has_many :payment_gateways
	belongs_to :order, optional: true
	# belongs_to :order
	has_many :payment_customer
end
