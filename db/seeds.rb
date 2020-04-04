10.times do |blog|
  Blog.create!(
    title: "My blogpost #{blog}",
    body: "lots of words lots of words!!!"
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

9.times do |portfolio_item|
  Portfolio.create!(
    title: "porfolito title #{portfolio_item}",
    subtitle: "my awesome service!",
    body: "MORE WORDS MORE WORDS MORE WORDS MORE WORDS MORE WORDS",
    main_image: "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x200"
  )
end

puts "9 portfolio things!"
