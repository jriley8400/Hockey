class StatsController < ApplicationController

  def index
    @stats = Stat.all
  end

  def show
    @stat = Stat.find_by(id: params[:id])
  end

  def new
  end

  def create
    @stat = Stat.new
    @stat.shot = params[:shot]
    @stat.skate = params[:skate]
    @stat.check = params[:check]

    if @stat.save
      redirect_to "/stats/#{ @stat.id }"
    else
      render 'new'
    end
  end

  def edit
    @stat = Stat.find_by(id: params[:id])
  end

  def update
    @stat = Stat.find_by(id: params[:id])
    @stat.shot = params[:shot]
    @stat.skate = params[:skate]
    @stat.check = params[:check]

    if @stat.save
      redirect_to "/stats/#{ @stat.id }"
    else
      render 'edit'
    end
  end

  def destroy
    @stat = Stat.find_by(id: params[:id])
    @stat.destroy


    redirect_to "/stats"
  end
end
