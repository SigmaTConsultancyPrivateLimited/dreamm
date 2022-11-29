class User < ApplicationRecord
	has_many :user_addresses
	has_many :addresses, through: :user_addresses
	has_one :cart
	has_one :return
	has_many :orders
	has_many :deliveries
	has_many :cancellations
end
