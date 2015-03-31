require 'ffaker'
FactoryGirl.define do
  factory :brand do

     name { FFaker::Lorem.word }
     location { FFaker::Lorem.word }
     website { FFaker::HTMLIpsum.ul_links }
     description { FFaker::Lorem.words }
     logo_img  { FFaker::HTMLIpsum.ul_links }
    
  end

end
