FactoryGirl.define do
  factory :comment do

     content { Faker::Lorem.words }
    
  end

end
