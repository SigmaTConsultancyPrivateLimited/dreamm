class Return < ApplicationRecord
	has_one :return_log
	belongs_to :order, optional: true
	belongs_to :delivery, optional: true
end
