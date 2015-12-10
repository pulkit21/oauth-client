class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :null_session


  def authentication_callback
    auth = request.env['omniauth.auth']
    render json: auth
  end

end
