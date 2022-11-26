Production.destroy_all
CrewMember.destroy_all

# Create 10 Productions
4.times do
    Production.create(
        title: Faker::Book.title,
        genre: Faker::Book.genre,
        rating: rand(1..5),
        description: Faker::Lorem.paragraph
    )
end

# Create 10 CrewMembers
30.times do
    CrewMember.create(
        name: Faker::Name.name,
        role: Faker::Job.title,
        bio: Faker::Lorem.paragraph
    )
end

