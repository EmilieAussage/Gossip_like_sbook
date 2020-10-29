class CitiesController < ApplicationController
  def index

    @cities = City.all
    
  end

  def show
    
    @id = params[:id]
    @city = City.find(params[:id])
    @user_city = @city.name

  end
  
  def new
    
  end

  def create

  end

  def edit
  end

  def update
  end

  def destroy
  end

end
