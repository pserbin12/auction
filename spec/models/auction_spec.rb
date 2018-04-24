require 'rails_helper'

RSpec.configure do |a|
  a.include Auction
end



RSpec.describe Auction, :type => :model do
  it "is not valid without a title" do
    a = Auction.new(name: "poot")
    expect(Auction.new).to be_valid
  end

  it "is not valid without a title"
  it "is not valid without a description"
  it "is not valid without a start_date"
  it "is not valid without a end_date"
end
