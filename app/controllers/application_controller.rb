class ApplicationController < ActionController::API
  def current_user
#Mocked version of being logged in
    User.find_by(id: session[:user_id])
  end

  def signed_in?
    !!current_user
  end
end
