class SessionsController < ApplicationController

  def new

  end

  def create
    # user = User.find_by(username: params[:session][:username].downcase)
    # if user && user.authenticate(params[:session][:password])
    #   session[:user_id] = user.id
    #   redirect_to root_path
    # else
    #   render 'new'
    # end
  end
  
end