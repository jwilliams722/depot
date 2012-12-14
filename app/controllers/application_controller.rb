class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :find_current_cart

  helper_method :current_user

  def find_current_cart
    @cart = current_cart
  end

  def current_cart
    Cart.find(session[:cart_id])
  rescue ActiveRecord::RecordNotFound
    cart = Cart.create
    session[:cart_id] = cart.id
    cart
  end

  def login_required
    if current_user.present?
      return true
    else
      session[:return_to_url] = request.env["REQUEST_URI"]
      redirect_to log_in_path
    end
  end

end

private

def current_user
  @current_user ||= User.find(session[:user_id]) if session[:user_id]
end

def find_current_cart
  @cart = current_cart
end

def current_cart
  Cart.find(session[:cart_id])
rescue ActiveRecord::RecordNotFound
  cart = Cart.create
  session[:cart_id] = cart.id
  cart
end