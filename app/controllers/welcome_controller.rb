class WelcomeController < ApplicationController
  def index
    @lat = params[:lat]
    @long = params[:long]
  end
end
