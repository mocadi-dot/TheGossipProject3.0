class HomeController < ApplicationController
  def Home
  @gossips = Gossip.all
  end
end
