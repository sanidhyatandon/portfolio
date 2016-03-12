class SignupsController < ApplicationController
	def new
		@signup = Signup.new
		
	end
	def create
		@signup = Signup.new(signup_params)
		if @signup.save
			UserMailer.signup_confirmation(@signup).deliver
			redirect_to def create
				
			end
		else
			
            render :new

			
		end
		
	end
	def create
		redirect_to '/thanks'
		
	end
	private 
	      def signup_params
	      	params.require(:signup).permit(:email)
	      end
end
