
require "faker"

Article.destroy_all

10.times do
  articles = Article.new(
    title: Faker::HitchhikersGuideToTheGalaxy.starship,
    content: Faker::HitchhikersGuideToTheGalaxy.quote,
  )
  articles.save!
end

