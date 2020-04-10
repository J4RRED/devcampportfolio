3.times do |topic|
  Topic.create!(
    title: "Topic #{topic}"
  )
end

puts "3 Topics created"

10.times do |blog|
  Blog.create!(
    title: "My blogpost #{blog}",
    body: "lots of words lots of words!!!",
  topic_id: Topic.last.id
  )
end

puts "10 blog posts created"

5.times do |skills|
  Skill.create!(
    title: "Rails #{skills}",
    percent_utilized: 15
  )
end

puts "5 skills created"

1.times do |portfolio_item|
  Portfolio.create!(
    title: "porfolito title #{portfolio_item}",
    subtitle: "Ruby on Rails!",
    body: "MORE WORDS MORE WORDS MORE WORDS MORE WORDS MORE WORDS",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "porfolito title #{portfolio_item}",
    subtitle: "Angular!",
    body: "MORE WORDS MORE WORDS MORE WORDS MORE WORDS MORE WORDS",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio things!"

3.times do |technology|
    Portfolio.last.technologies.create!(
      name: "Technology #{technology}"
    )
end

puts "3 technology things!"
