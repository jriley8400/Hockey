class NplayersController < ApplicationController

  def index
    @nplayers = Nplayer.all
  end

  def show
    @nplayer = Nplayer.find_by(id: params[:id])
  end

  def new
    @players = Player.all
    @teams = Team.all
  end

  def create
    @nplayer = Nplayer.new
    @nplayer.player_id = params[:player_id]
    @nplayer.team_id = params[:team_id]

    if @nplayer.save
      redirect_to "/nplayers/#{ @nplayer.id }"
    else
      render '/new'
    end
  end

  def edit
    @nplayer = Nplayer.find_by(id: params[:id])
  end

  def update
    @nplayer = Nplayer.find_by(id: params[:id])
    @nplayer.player_id = params[:player_id]
    @nplayer.team_id = params[:team_id]

    if @nplayer.save
      redirect_to "/nplayers/#{ @nplayer.id }"
    else
      render 'edit'
    end
  end

  def destroy
    @nplayer = Nplayer.find_by(id: params[:id])
    @nplayer.destroy


    redirect_to "/nplayers"
  end
end
