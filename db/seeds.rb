10.times do
Assembly.create!(name: Faker::Name.name, part_id: rand(1..100))
end

100.times do
Part.create!(part_number: Faker::IDNumber.valid, assembly_id: rand(1..10))
end