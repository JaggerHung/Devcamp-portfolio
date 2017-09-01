# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do
blog = Blog.create(
    title: Faker::Lorem.sentence(3),
    body:  Faker::Lorem.paragraph
    )
end

5.times do 
skill = Skill.create(
    title: Faker::Lorem.sentence(3),
    percent_utilized: Faker::Number.number(2)
  )
end


10.times do 
portfolio_item = Portfolio.create(
    title: Faker::Lorem.sentence(3),
    subtitle: Faker::Lorem.sentence(2),
    body:  Faker::Lorem.paragraph,    
    main_image: Faker::LoremPixel.image("600x400"),
    thumb_image: Faker::LoremPixel.image("350x200")
  )
end
