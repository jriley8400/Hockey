class TeamsController < ApplicationController

  def index
    @teams = Team.all
  end

  def show
    @team = Team.find_by(id: params[:id])
  end

  def new
  end

  def create
    @team = Team.new
    @team.coach = params[:coach]
    @team.bio = params[:bio]
    @team.name = params[:name]

    if @team.save
      redirect_to "/teams/#{ @team.id }"
    else
      render 'new'
    end
  end

  def edit
    @team = Team.find_by(id: params[:id])
  end

  def update
    @team = Team.find_by(id: params[:id])
    @team.coach = params[:coach]
    @team.bio = params[:bio]
    @team.name = params[:name]

    if @team.save
      redirect_to "/teams/#{ @team.id }"
    else
      render 'edit'
    end
  end

  def destroy
    @team = Team.find_by(id: params[:id])
    @team.destroy


    redirect_to "/teams"
  end
end
