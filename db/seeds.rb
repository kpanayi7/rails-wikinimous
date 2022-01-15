require 'faker'

10.times do
  Article.create(title: Faker::JapaneseMedia::DragonBall.planet, content: Faker::JapaneseMedia::DragonBall.character)
end
