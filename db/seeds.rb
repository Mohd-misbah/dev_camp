3.times do |topic|
        Topic.create!(title: "Topic #{topic}")
end

10.times do |blog|
    Blog.create!(title: "My blog post #{blog}",
    body: "The trees stand tall in silent grace,
The breeze whispers across the face.
The rivers hum a gentle song,
In nature's arms, we all belong.",
topic_id: Topic.last.id)
end

5.times do |skill|
    Skill.create!(title:"Rails #{skill}",
    percent_utilized: 12.2)
end
8.times do |portfolio_item|
Portfolio.create!(
  title: "Portfolio title: #{portfolio_item}",
  
section: "In silent grace,
The breeze whispers across the face.
The rivers hum a gentle song,
In nature's arms, we all belong.",
  main_image: "http://www.placeholder.com/600x400",
  thumb_image: "http://www.placeholder.com/600x400"
)
end