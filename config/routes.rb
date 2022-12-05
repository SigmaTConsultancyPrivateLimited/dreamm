Rails.application.routes.draw do
   
   # resources :order_mailer
   
# product
   get "products/get_product", to: "products#index" , as: :index 
   get "products/new_product", to: "products#new_product"
   get "products/edit_product", to: "products#edit_product"
   put "products/update_product", to: "products#update_product"
   post "products/create_product", to: "products#create_product"
   delete "products/delete_product", to: "products#delete_product"

#user
   get "users/get_user", to: "users#get_user"
   get "users/new_user", to:  "user#new_user"
   get "users/edit_user", to:  "user#edit_user"
   put "users/update_user", to:  "user#update_user"
   post "users/create_user", to:  "user#create_user"
   delete "users/delete_user", to:  "user#delete_user"

#cart
   get "carts/get_cart", to: "carts#get_cart"
   get "carts/new_cart", to:  "carts#new_cart"
   get "carts/edit_cart", to:  "carts#edit_cart"
   put "carts/update_cart", to:  "carts#update_cart"
   post "carts/create_cart", to:  "carts#create_cart"
   delete "carts/delete_cart", to:  "carts#delete_cart"

#user_address
   get "user_address/get_user_address", to: "user_address#get_user_address"
   get "user_address/new_user_address", to:  "user_address#new_user_address"
   get "user_address/edit_user_address", to:  "user_address#edit_user_address"
   put "user_address/create_user_address", to:  "user_address#create_user_address"
   post "user_address/delete_user_address", to:  "user_address#delete_user_address"
   delete "user_address/update_user_address", to:  "user_address#update_user_address"

#address
   get "address/get_address", to: "address#get_address"
   get "address/new_address", to:  "address#new_address"
   get "address/edit_address", to:  "address#edit_address"
   put "address/create_address", to:  "address#create_address"
   post "address/delete_address", to:  "address#delete_address"
   delete "address/update_address", to:  "address#update_address"

#city_village
   get "city_villages/get_city_village", to: "city_villages#get_city_village"
   get "city_villages/new_city_village", to:  "city_villages#new_city_village"
   get "city_villages/edit_city_village", to:  "city_villages#edit_city_village"
   put "city_villages/update_city_village", to:  "city_villages#update_city_village"
   post "city_villages/create_city_village", to:  "city_villages#create_city_village"
   delete "city_villages/delete_city_village", to:  "city_villages#delete_city_village"

#district

   get "districts/get_district", to: "districts#get_district"
   get "districts/new_district", to:  "districts#new_district"
   get "districts/edit_district", to:  "districts#edit_district"
   put "districts/update_district", to:  "districts#update_district"
   post "districts/create_district", to:  "districts#create_district"
   delete "districts/delete_district", to:  "districts#delete_district"

#state

   get "states/get_state", to: "states#get_state"
   get "states/new_state", to:  "states#new_state"
   get "states/edit_state", to:  "states#edit_state"
   put "states/update_state", to:  "states#update_state"
   post "states/create_state", to:  "states#create_state"
   delete "states/delete_state", to:  "states#delete_state"
#country
   get "countries/get_country", to: "countries#get_country"
   get "countries/new_country", to:  "countries#new_country"
   get "countries/edit_country", to:  "countries#edit_country"
   put "countries/update_country", to:  "countries#update_country"
   post "countries/create_country", to:  "countries#create_country"
   delete "countries/delete_country", to:  "countries#delete_country"

#delivery

   get "deliveries/get_delivery", to: "deliveries#get_delivery"
   post "deliveries/create_delivery", to:  "deliveries#create_delivery"

#order
   get "orders/get_order", to: "orders#get_order"
   get "orders/new_order", to:  "orders#new_order"
   get "orders/edit_order", to:  "orders#edit_order"
   put "orders/update_order", to:  "orders#update_order"
   post "orders/create_order", to:  "orders#create_order"
   delete "orders/delete_order", to:  "orders#delete_order"

#order_log
   get "order_logs/get_order_log", to: "order_logs#get_order_log"
   get "order_logs/new_order_log", to:  "order_logs#new_order_log"
   get "order_logs/edit_order_log", to:  "order_logs#edit_order_log"
   put "order_logs/update_order_log", to:  "order_logs#update_order_log"
   post "order_logs/create_order_log", to:  "order_logs#create_order_log"
   delete "order_logs/delete_order_log", to:  "order_logs#delete_order_log"

#order_details
   get "order_details/get_order_detail", to: "order_details#get_order_detail"
   get "order_details/new_order_detail", to:  "order_details#new_order_detail"
   get "order_details/edit_order_detail", to:  "order_details#edit_order_detail"
   put "order_details/update_order_detail", to:  "order_details#update_order_detail"
   post "order_details/create_order_detail", to:  "order_details#create_order_detail"
   delete "order_details/delete_order_detail", to:  "order_details#delete_order_detail"

#payment

   get "payments/get_payment", to: "payments#get_payment"
   get "payments/new_payment", to:  "payments#new_payment"
   get "payments/edit_payment", to:  "payments#edit_payment"
   put "payments/update_payment", to:  "payments#update_payment"
   post "payments/create_payment", to:  "payments#create_payment"
   delete "payments/delete_payment", to:  "payments#delete_payment"
#payment_gateway

   get "payment_gateways/get_payment_gateway", to: "payment_gateways#get_payment_gateway"
   get "payment_gateways/new_payment_gateway", to:  "payment_gateways#new_payment_gateway"
   get "payment_gateways/edit_payment_gateway", to:  "payment_gateways#edit_payment_gateway"
   put "payment_gateways/update_payment_gateway", to:  "payment_gateways#update_payment_gateway"
   post "payment_gateways/create_payment_gateway", to:  "payment_gateways#create_payment_gateway"
   delete "payment_gateways/delete_payment_gateway", to:  "payment_gateways#delete_payment_gateway"

#product_stocks
get "product_stocks/get_product_stock", to: "product_stocks#get_product_stock"
   get "product_stocks/new_product_stock", to:  "product_stocks#new_product_stock"
   get "product_stocks/edit_product_stock", to:  "product_stocks#edit_product_stock"
   put "product_stocks/update_product_stock", to:  "product_stocks#update_product_stock"
   post "product_stocks/create_product_stock", to:  "product_stocks#create_product_stock"
   delete "product_stocks/delete_product_stock", to:  "product_stocks#delete_product_stock"

#product_feedback
get "product_feedbacks/get_product_feedback", to: "product_feedbacks#get_product_feedback"
   get "product_feedbacks/new_product_feedback", to:  "product_feedbacks#new_product_feedback"
   get "product_feedbacks/edit_product_feedback", to:  "product_feedbacks#edit_product_feedback"
   put "product_feedbacks/update_product_feedback", to:  "product_feedbacks#update_product_feedback"
   post "product_feedbacks/create_product_feedback", to:  "product_feedbacks#create_product_feedback"
   delete "product_feedbacks/delete_product_feedback", to:  "product_feedbacks#delete_product_feedback"

#returns

   put "returns/update_return", to:  "returns#update_return"
   post "returns/create_return", to:  "returns#create_return"

#return_logs
    put "return_logs/update_return_log", to:  "return_logs#update_return_log"
   post "return_logs/create_return_log", to:  "return_logs#create_return_log"

#cancellation

   put "cancellations/update_cancellation", to:  "cancellations#update_cancellation"
   post "cancellations/create_cancellation", to:  "cancellations#create_cancellation"
   delete "cancellations/delete_cancellation", to:  "cancellations#delete_cancellation"
   



end
