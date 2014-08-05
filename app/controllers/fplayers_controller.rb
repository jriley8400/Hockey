class FplayersController < ApplicationController

  def index
    @fplayers = Fplayer.all
  end

  def show
    @fplayer = Fplayer.find_by(id: params[:id])
  end

  def new
  end

  def create
    @fplayer = Fplayer.new
    @fplayer.player_id = params[:player_id]
    @fplayer.fantasy_id = params[:fantasy_id]

    if @fplayer.save
      redirect_to "/fplayers/#{ @fplayer.id }"
    else
      render 'new'
    end
  end

  def edit
    @fplayer = Fplayer.find_by(id: params[:id])
  end

  def update
    @fplayer = Fplayer.find_by(id: params[:id])
    @fplayer.player_id = params[:player_id]
    @fplayer.fantasy_id = params[:fantasy_id]

    if @fplayer.save
      redirect_to "/fplayers/#{ @fplayer.id }"
    else
      render 'edit'
    end
  end

  def destroy
    @fplayer = Fplayer.find_by(id: params[:id])
    @fplayer.destroy


    redirect_to "/fplayers"
  end
end
