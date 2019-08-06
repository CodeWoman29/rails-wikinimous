

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

puts 'Creating 10 fake articles...'
10.times do
  article = Article.new(
    title:   Faker::Lorem.sentence,
    content: Faker::Lorem.paragraph
  )
  article.save
end
puts 'Finished!'
