class SessionsController < ApplicationController
  def new
  end

  def create
    session[:username] = params[:name]
  end

  def destroy
    session[:name].destroy
  end
end
