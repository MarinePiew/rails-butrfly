User.au_pair.destroy_all

10.times do
user = User.new(
  email: Faker::Internet.email,
  password: "123456",
  first_name: Faker::Name.first_name,
  last_name: Faker::Name.last_name,
  nationality: "France",
  gender: "female",
  category: 1,
  address: '29, rue Diaz, 33000 Bordeaux',
  description: "I love to travel and experience new places! I studied abroad in Montpellier, France last semester and absolutely loved it. I am currently studying French and Global studies at a university in the United States but I am looking for a job for the summer. I also love dance, yoga, and reading",
  picture: Faker::LoremPixel.image("50x60"),
  )
user.save
end

