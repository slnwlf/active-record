require 'ffaker'
require './models/speaker.rb'

5.times do
  first = FFaker::Name.last_name
  last = FFaker::Name.first_name
  email = FFaker::Internet.free_email
  # speaker = Speaker.new({})

  speaker = Speaker.new({:last_name => last, :first_name => first, :email => email})

  p speaker

end


