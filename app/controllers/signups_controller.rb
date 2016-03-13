class SignupsController < ApplicationController

	def show
		@signup = Signup.find(params[:id])
	end
		


		
	

	
	def new
		@signup = Signup.new
		
	end
	def create
		@signup = Signup.new(signup_params)
		if @signup.save
			UserMailer.signup_confirmation(@signup).deliver
			redirect_to @signup, notice: "Thanks for your interest"
				
			
		else
			
            render :new

			
		end
		
	end
	
	private 
	      def signup_params
	      	params.require(:signup).permit(:email)
	      end
end
