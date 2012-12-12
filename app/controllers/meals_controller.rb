class MealsController < ApplicationController
  def index
    @meals = Meal.all
  end

  def new
    @meal = Meal.new
  end

  def create
    @meal = Meal.new(params[:meal])
    @auth.meals << @meal
    if @meal.save
        redirect_to @meal
    else
      render :new
    end
  end

  def edit
    @meal = Meal.find(params[:id])
  end

  def show
    @meal = Meal.find(params[:id])
  end
end


