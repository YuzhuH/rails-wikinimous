#reset all Fake data
Article.destroy_all

#generate Fake articles

10.times do |article|
  article = Article.create(title:Faker::ChuckNorris.fact, content: Faker::Lorem.paragraph)
end

