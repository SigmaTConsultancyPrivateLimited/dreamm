require 'audited'

class User < ApplicationRecord
	has_many :user_addresses
	has_many :addresses, through: :user_addresses
	has_one :cart
	has_many :orders
	has_many :deliveries
	has_many :cancellations

	# audited only: [:first_name, :email, :password], on: [:create, :destroy, :update]


	validates_presence_of :first_name, :email, :password, :phone_number
	validates :phone_number, :uniqueness => true
	validates :password, length: { minimum: 6, maximum: 10 }

	# mount_uploader :file_extension, UserFileUploader
	
end
