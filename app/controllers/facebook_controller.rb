class FacebookController < ApplicationController
  def create
  end

  def show
  	@fname = params[:fname]
  	@lname = params[:lname]
  	@fullname = params[:fullname]
  	@password = params[:password]
  end
end
