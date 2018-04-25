class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def new
    @auction = Auction.new
  end
end
