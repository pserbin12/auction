class Auction < ActiveRecord::Base
  validates_presence_of :title
  validates_presence_of :start_date:datetime
  validates_presence_of :end_date:datetime
  validates_presence_of :title:string

  def new
    @auction = Auction.new
  end
end
