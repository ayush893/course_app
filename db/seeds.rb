User.create(email: 'manish.1613028@gmail.com', password: '123456', password_confirmation: '123456')

30.times do
  Course.create!([{
    title: Faker::Educator.course_name,
    description: Faker::TvShows::GameOfThrones.quote,
  }])
end