class ApplicationController < ActionController::API
  def current_user
#Mocked version of being logged in
    User.first
  end

  def signed_in?
    !!current_user
  end
end
