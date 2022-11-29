class Cancellation < ApplicationRecord
	belongs_to :user
	belongs_to :order
	belongs_to :delivery
end
