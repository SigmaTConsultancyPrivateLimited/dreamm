class Delivery < ApplicationRecord
	has_one :delivery_log
	belongs_to :delivery_partner, optional: true
	has_many :delivery_statuses
	has_one :cancellation
	belongs_to :user, optional: true
	belongs_to :order, optional: true
	has_one :return
end
