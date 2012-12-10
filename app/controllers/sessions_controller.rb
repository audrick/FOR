class SessionsController < ApplicationController
  def new
    if @auth
      redirect_to dashboard_index_path
    else
    end
  end

  def create
    user = User.find_by_username(params[:username])
    if user && user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to dashboard_index_path(user)
    else
      render :new
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to login_path
  end

end

