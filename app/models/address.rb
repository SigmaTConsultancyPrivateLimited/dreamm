class Address < ApplicationRecord
	has_many :user_addresses
	has_many :users, through: :user_addresses
	belongs_to :city_village, optional: true
	belongs_to :district, optional: true
	belongs_to :state, optional: true
	belongs_to :country, optional: true

	# validates_presence_of :first_name

end
