class FlightController < ApplicationController
  require 'httparty'

  def index
    flights = HTTParty.get("http://api.icndb.com/jokes/random/10")
    render :json => flights
  end
end
