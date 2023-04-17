puts "Seeding...."

User.create!(email: "enock@mail.com",
             password: "password",
             password_confirmation: "password")

User.create!(email: "amina@mail.com",
            password: "password",
            password_confirmation: "password")

Room.create!(name: "Bastile Essentials",
             description: "A group channel of people who enjoy Bastille Music")

Room.create!(name: "Adele Essentials",
             description: "A group channel of people who enjoy Adele's Music")

Room.create!(name: "Adele Essentials",
             description: "A group channel of people who enjoy Adele's Music")


puts "Done Seeding!"