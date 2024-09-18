# frozen_string_literal: true

User.create!(name: 'Sajid Ali',
             email: 'sa2154290@gmail.com',
             password:
'foobar',
             password_confirmation: 'foobar',
             admin: true,
             activated: true,
             activated_at: Time.zone.now)

99.times do |n|
  name = Faker::Name.name
  email = "example-#{n + 1}@test.com"
  password = 'password'
  User.create!(name:,
               email:,
               password:,
               password_confirmation: password,
               admin: false,
               activated: true,
               activated_at: Time.zone.now)
end
