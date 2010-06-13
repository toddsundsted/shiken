user = User.create do |user|
  user.name = "Test"
end

place1 = user.places.create do |place|
  place.address = "123 Anywhere St, New York, NY 10001"
end

place2 = user.places.create do |place|
  place.address = "47 Broadway, New York, NY 10003"
end
