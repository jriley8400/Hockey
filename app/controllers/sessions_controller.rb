class SessionsController < ApplicationController
  def new
  end
  
  def create
    u = User.find_by_name(params['username'])
    if u && u.authenticate(params['password'])
      session['username'] = params['username']
    redirect_to '/teams'
    else
      redirect_to '/new_user'
    end
  end
  def destroy
    reset_session
    redirect_to '/sessions/new'
  end
end