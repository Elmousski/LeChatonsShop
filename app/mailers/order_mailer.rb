class OrderMailer < ApplicationMailer
	default from: 'chatinetthp@hotmail.com'

  def order_email
    @user = params[:user]
    mail(to: @user.email, subject: 'Your picture from ChatonsShop')
    mail(to: 'chatinetthp@hotmail.com', subject: 'Your shop received a new order')
  end

end
