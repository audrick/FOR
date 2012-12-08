class UsersController < ApplicationController
  def index
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(params[:user])
    if @user.save
      redirect_to @user
    else
      render :new
    end
  end

  def edit
  end

  def show
    @user = User.find(params[:id])
  end

  def buyer_pref
    # @user = User.find(params[:id])
  end
end