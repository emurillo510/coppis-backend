FactoryGirl.define do
  factory :comment do

     content { FFaker::Lorem.words }
    
  end

end
