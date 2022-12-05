class Cancellation < ApplicationRecord
	belongs_to :user, optional: true
	belongs_to :order, optional: true
	belongs_to :delivery, optional: true
end
