FactoryGirl.define do
  factory :post do

     title   { Faker::Lorem.word  }
     brand_name  {  Faker::Lorem.word }
     user_name   { Faker::Lorem.word }
     description  { Faker::Lorem.words } 
     upvote_count Random.rand(1..1000)
     downvote_count Random.rand(1.1000)
     created_at  { Faker::Time.date }
     updated_at  { Faker::Time.date }
     is_public  { Faker::Boolean.maybe }
    
  end

end
