class DeliveriesController < ApplicationController
	def get_delivery
		@data=ProductInformation::DeliveryService.get_delivery
		render :json =>  @data
	end

	def create_delivery
		@data = ProductInformation::DeliveryService.create_delivery(params)
		if @data.save
			puts "Saved"
		end
	end

	private
	
	def params
		params.permit(:order_id, :delivery_partner, :delivery_status_id, :cancellation_id)
	end
end
