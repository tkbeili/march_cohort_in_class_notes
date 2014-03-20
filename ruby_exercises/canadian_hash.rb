canadian_hash = { "BC" => "Victoria",
                  "AB" => "Edmonton",
                  "ON" => "Toronto" }


canadian_hash.each do |province, capital|
  puts "The capital of #{province} is #{capital}"
end

canadian_hash.each { |province, capital| puts "The capital of #{province} is #{capital}" }