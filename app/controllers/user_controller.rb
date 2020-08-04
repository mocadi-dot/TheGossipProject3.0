class UserController < ApplicationController
  def show
  @user = User.find(params[:id])
  @gossips = Gossip.all.select { |gossip| gossip.author == @user}
  end
end
