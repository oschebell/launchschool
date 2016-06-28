restaurants = ["McDonalds", "Hungry Jacks", "Subway", "Pizza Hut",
         "Curry House", "Spud Bar", "Papa Rich", "Red House", "Fasta Pasta"]

sample_restaurants = []

loop do
  sample_restaurants << restaurants.sample
  if sample_restaurants.uniq.length == 5
    break
  end
end

puts sample_restaurants.uniq!
