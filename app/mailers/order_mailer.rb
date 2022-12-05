class OrderMailer < ApplicationMailer
	default :from => "manjusathyamccw@gmail.com"
  
  	def mailer_message(data)
  		byebug
  		@data = data
    	mail(:to => "manjusathyamccw@gmail.com", :from => "manjusathyamccw@gmail.com", :subject => "Registered")
	end
end
