class PlayersController < ApplicationController

  def index
    @players = Player.all
  end

  def show
    @player = Player.find_by(id: params[:id]) 
    @player.image = params[:image]

  end

  def new
  end

  def create
    @player = Player.new
    @player.bio = params[:bio]
    @player.stat = params[:stat]
    @player.name = params[:name]
    @player.image = params[:image]

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
