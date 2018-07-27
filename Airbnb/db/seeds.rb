require 'pry'
require'faker'


10.times do
	city = City.create(name:Faker::Name.name)
end

10.times do|i|
	doggsitter = DoggSitter.create(name:Faker::Name.name, city_id:Faker::Number.between(1, 10))
binding.pry
end

10.times do
	dogg = Dogg.create(name:Faker::Name.name, city_id:Faker::Number.between(1, 10))
end

10.times do
	stroll = Stroll.create(name:Faker::Name.name, dogg_id: Faker::Number.between(1, 10), dogg_sitter_id: Faker::Number.between(1, 10) )
end


