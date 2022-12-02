class Api::GreetingsController < ApplicationController
  def index
    @greeting = Greeting.random
    render json: @greeting
  end
end
