class OrderMailer < ApplicationMailer
  default from: "no-reply@jungle.com"

  def sample_email(order)
    @order = order
    mail(to: @order.email, subject: 'Sample Email')
  end
end
