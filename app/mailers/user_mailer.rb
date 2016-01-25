class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.signup_confirmation.subject
  #
  def signup_confirmation(signup)
  	@signup = signup
    

    mail to: signup.email, subject: "Sign Up Confirmation"
  end
end