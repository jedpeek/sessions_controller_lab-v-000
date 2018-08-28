class SessionsController < ApplicationController
  def new
  end

  def create
    session[:username] = params[:name]
    redirect_to 'application#hello'
  end

  def destroy
    session[:name].destroy
  end
end
