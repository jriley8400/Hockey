class PlaysController < ApplicationController

  def index
    @plays = Play.all
  end

  def show
    @play = Play.find_by(id: params[:id])
    @winner = Fplayer.first
  end

  def new
    @fantasies = Fantasy.all
  end

  def create
    @play = Play.new
    @fteam1 = Fantasy.find_by_id(params[:fantasy1_id])
    @fteam2 = Fantasy.find_by_id(params[:fantasy2_id])
    
    @team1_score = 0
    @fteam1.players.each do |player|
      @team1_score += player.stat.overall
    end

     @team2_score = 0
    @fteam2.players.each do |player|
      @team2_score += player.stat.overall
    end
    
    w = Fwinner.new
    if @team1_score >  @team2_score
      w.winner = @team1
    elsif @team2_score >  @team1_score
      w.winner = @team2
    end
    
    w.save

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
