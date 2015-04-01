require 'rails_helper'

RSpec.describe Brand, type: :model do

# describe brand

# context empty

# context has brand

  before { @brand = FactoryGirl.build(:brand) }

  subject { @brand } 

  describe 'Instantiation of brand' do

    before { @brand.name = "Nike" }

    it { should be_valid }

  end

end
