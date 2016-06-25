number_hash = {
  "PI" => 3.14,
  "Golden" => 1.618,
  "e" => 2.718
}
puts number_hash["PI"]

superHeroes = Hash["Clark Kent", "Superman", "Bruce Wayne", "Batman"]
puts superHeroes["Clark Kent"]
superHeroes["Barry Allen"] = "Flash"
puts superHeroes

samp_hash = Hash.new("no such key") # "no such key" is default output
puts samp_hash["Dog"]
superHeroines = Hash["Lisa Morel", "Aquagirl", "Betty Kane", "Batgirl"]

superHeroes.merge(superHeroines)
puts superHeroes
superHeroes.update(superHeroines) # NOTE:  ".update" is destructive and will eliminate duplicates
puts superHeroes

superHeroes.each do |key,value|
  puts key.to_s + " : " + value
end

puts "Has Key Lisa Morel : " + superHeroes.has_key?("Lisa Morel").to_s  #without "to_s" will not work!!!
puts "Has Value Batman : " + superHeroes.has_value?("Batman").to_s
puts "Is Hash Empty : " + superHeroes.empty?.to_s
puts "Size of Hash : " + superHeroes.size.to_s

superHeroes.delete("Barry Allen")
puts "Size of Hash : " + superHeroes.size.to_s


