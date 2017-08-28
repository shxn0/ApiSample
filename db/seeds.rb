# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

n = 1
while n <= 10
  Poem.create(
    title: "title",
    content: "content"
  )
  n = n + 1
end

num = 1
while num <= 10
  Blog.create(
    title: "title",
    content: "content"
  )
  num = num + 1
end
