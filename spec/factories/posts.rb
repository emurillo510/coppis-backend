FactoryGirl.define do
  factory :post do

     title   { FFaker::Lorem.word  }
     brand_name  {  FFaker::Lorem.word }
     user_name   { FFaker::Lorem.word }
     description  { FFaker::Lorem.words } 
     upvote_count Random.rand(1..1000)
     downvote_count Random.rand(1.1000)
     created_at  { FFaker::Time.date }
     updated_at  { FFaker::Time.date }
     is_public  { FFaker::Boolean.maybe }
    
  end

end
