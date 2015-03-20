require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'Instantiation' do
    let!(:post) { build(:post) }

    it 'instantiates a post' do
      expect(post.class.name).to eq("Post")
    end
  end
end
