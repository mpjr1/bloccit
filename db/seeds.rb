 require 'faker'
 
post = Post.create!(
  title: "A New Unique Post",
  body: "blah blah blah"
)

Comment.create!(
  post: post,
  body: "Has anyone really been far even as decided to use even go want to do look more like?"
 )
 
 puts "Seed finished"
 puts "#{Post.count} posts created"
 puts "#{Comment.count} comments created"