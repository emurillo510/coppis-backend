require 'rails_helper'

# Basic concepts of BBD.
# Given scenario.
# When you do something.
# Then expect something.

# RSpec.describe Order do
#
#   it "sums the prices of its line items" do
#       order = Order.new
#       order.add_entry(LineItem.new(:item => Item.new(:price => Money.new(1.11, :USD) )))
#       order.add_entry(LineItem.new(:item => Item.new(:price => Money.new(2.22, :USD),:quantity => 2)))                                             
#       expect(order.total).to eq(Money.new(5.55, :USD))
#   end
#
# end

RSpec.describe Post, type: :model do

  describe 'Initializes post.' do
    let!(:post) { build(:post) }

    it 'instantiates a post' do
      expect(post.class.name).to eq("Post")
    end

  end
end
