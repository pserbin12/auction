class AuctionController < ApplicationController::Base

  def new
    @auction = Auction.new
  end
end
