class SessionsController < ApplicationController
  def create
    @user = User.find_by(username: params[:session][:email])

    if @user && @user.authenticate(params[:session][:password])
      session[:user_id] = @user.id
      render json: @user

    else
      render json: {
        error: "Invalid Credentials"
      }
    end
  end

  def get_current_user
    if signed_in?
      render json: current_user
    else
      render json: {
        error: "Not logged in"
      }
    end
  end

end
