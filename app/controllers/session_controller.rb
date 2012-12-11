class SessionController < ApplicationController
  def new
  end

  def create
    user = User.find_by_username(params[:username])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to root_path, :notice => "#{user.username} has logged in."
    else
      flash.now.alert = 'Login failed'
      render :new
    end
  end

  def destroy
      session[:user_id] = nil
      redirect_to login_path
  end

end
