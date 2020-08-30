User.create!(email: "ryanam26@example.com", password: "ryanam26@example.com", password_confirmation: "ryanam26@example.com")

30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::GameOfThrones.quote,
    user_id: User.first.id
  }])
end