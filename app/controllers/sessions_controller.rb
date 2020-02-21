class SessionsController < ApplicationController
  def create

    @user = User.find_by(email: params[:session][:email])
    if @user && @user.authenticate(params[:session][:password])
      session[:user_id] = @user.id
      render json: @user, only: [:id, :username, :email]

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
        signed_in: false
      }
    end
  end



end
