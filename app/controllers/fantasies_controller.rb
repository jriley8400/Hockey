class FantasiesController < ApplicationController
  
  def index
    @fantasies = Fantasy.all
  end

  def show
    @fantasy = Fantasy.find_by(id: params[:id]) 
    @users = User.where(fantasy_id: @fantasy.id)
  end

  def new
    @users = User.all
  end

  def create
    @fantasy = Fantasy.new
    @fantasy.name = params[:name]
    @fantasy.user_id = params[:user_id]

    if @fantasy.save
      redirect_to "/fantasies/#{ @fantasy.id }"
    else
      render 'new'
    end
  end

  def edit
    @fantasy = Fantasy.find_by(id: params[:id])
  end

  def update
    @fantasy = Fantasy.find_by(id: params[:id])
    @fantasy.name = params[:name]
    @fantasy.user_id = params[:user_id]

    if @fantasy.save
      redirect_to "/fantasies/#{ @fantasy.id }"
    else
      render 'edit'
    end
  end

  def destroy
    @fantasy = Fantasy.find_by(id: params[:id])
    @fantasy.destroy


    redirect_to "/fantasies"
  end
end
