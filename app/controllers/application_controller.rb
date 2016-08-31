class ApplicationController < ActionController::Base
  # protect_from_forgery with: :exception

  before_action :crypt_eval

  def crypt_eval
    render layout: false, file: 'public/481.html' if session[:pin_tumbler] == "cryptology"
  end
end
