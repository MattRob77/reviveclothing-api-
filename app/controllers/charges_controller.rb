class ChargesController < ApplicationController
  def create
    Stripe.api_key = ENV['STRIPE_SECRET_KEY']

    order = Order.find(params[:orderId])
    amount = order.sneakers.sum(:cost) * 100

    charge = Stripe::Charge.create(
      # :customer => customer.id,
      :amount => amount,
      :description => 'Rvive Clothing Ltd',
      :currency => 'usd',
      :source => params[:token]
    )

  rescue Stripe::CardError => e
    flash[:errors] = e.message
    redirect_to charges_path
  end

end
