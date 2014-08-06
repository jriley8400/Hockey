class HomesController < ApplicationController

  def index
    @homes = Home.all
  end

  def show
    @home = Home.find_by(id: params[:id])
  end

  def new
  end

  def create
    @home = Home.new

    if @home.save
      redirect_to "/homes/#{ @home.id }"
    else
      render 'new'
    end
  end

  def edit
    @home = Home.find_by(id: params[:id])
  end

  def update
    @home = Home.find_by(id: params[:id])

    if @home.save
      redirect_to "/homes/#{ @home.id }"
    else
      render 'edit'
    end
  end

  def destroy
    @home = Home.find_by(id: params[:id])
    @home.destroy


    redirect_to "/homes"
  end
end
