require 'ffaker'

name = FFaker::Name
internet = FFaker::Internet
bacon = FFaker::BaconIpsum
vehicle = FFaker::Vehicle
slang = FFaker::DizzleIpsum
education = FFaker::Education
food = FFaker::Food

puts "Speakers"
puts "========"
5.times do
    obj = {first: name.first_name, last: name.last_name, email: internet.disposable_email}
    p obj
end

puts "\nTalks"
puts "====="
5.times do
    obj = {topic: bacon.word, duration: rand(60)}
    p obj
end

puts "Vehicles"
puts "we love cars!"
5.times do
	obj = {car: vehicle.make}
	p obj
end

puts "Snoop dogg in houze"
puts "D oh double g.  Original gangsta"
5.times do
	obj = {slang: slang.words}
	p obj
end

puts "Education section here"
puts "here is another line about education"
5.times do
	obj = {studying: education.degree}
	p obj
end

puts "section about food here"
puts "another section about food"
5.times do
	obj = {nomnom: food.fruit}
	p obj
end
