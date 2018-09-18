User.create!(name:  "Student",
             email: "student@mail.com",
             password:              "student",
             password_confirmation: "student",
             admin: true)

99.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@mail.org"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end