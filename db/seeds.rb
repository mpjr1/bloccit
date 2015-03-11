 require 'faker'
 
Post.find_or_create_by!(
    title:  Faker::Lorem.sentence,
    body:   Faker::Lorem.paragraph
)

Advertisement.find_or_create_by!(
    title:  Faker::Lorem.sentence,
    copy:   Faker::Lorem.paragraph,
    price:  Faker::Commerce.price
)

 puts "Seed finished"
 puts "#{Post.count} posts created"
 puts "#{Advertisement.count} advertisements created"