class PlayersController < ApplicationController

  def index
    @players = Player.all
  end

  def show
    @player = Player.find_by(id: params[:id]) 
    @teams = Team.where(player_id: @player.id )


  end

  def new
    @teams = Team.all
  end

  def create
    @player = Player.new
    @player.bio = params[:bio]
    @player.stat = params[:stat]
    @player.name = params[:name]
    @player.team_id = params[:team_id]

    if @player.save
      redirect_to "/players/#{ @player.id }"
    else
      render 'new'
    end
  end

  def edit
    @player = Player.find_by(id: params[:id])
  end

  def update
    @player = Player.find_by(id: params[:id])
    @player.bio = params[:bio]
    @player.stat = params[:stat]    
    @player.name = params[:name]
    @player.image = params[:image]

    
    if @player.save
      redirect_to "/players/#{ @player.id }"
    else
      render 'edit'
    end
  end

  def destroy
    @player = Player.find_by(id: params[:id])
    @player.destroy
    
    redirect_to "/players"
  end
end
