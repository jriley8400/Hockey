class PlaysController < ApplicationController

  def index
    @plays = Play.all
  end

  def show
    @play = Play.find_by(id: params[:id])
  end

  def new
    @fantasies = Fantasy.all
  end

  def create
    @play = Play.new

    if @play.save
      redirect_to "/plays/#{ @play.id }"
    else
      render 'new'
    end
  end

  def edit
    @play = Play.find_by(id: params[:id])
  end

  def update
    @play = Play.find_by(id: params[:id])

    if @play.save
      redirect_to "/plays/#{ @play.id }"
    else
      render 'edit'
    end
  end

  def destroy
    @play = Play.find_by(id: params[:id])
    @play.destroy


    redirect_to "/plays"
  end
end
