class HomeController < ApplicationController
  def index
     @raffles = Raffle.all
  end
end
