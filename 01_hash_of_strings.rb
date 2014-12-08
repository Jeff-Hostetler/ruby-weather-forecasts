forecast = {
  "Monday" => "High of 72, Low of 52",
  "Tuesday" => "High of 73, Low of 57",
  "Wednesday" => "High of 80, Low of 56",
  "Thursday" => "High of 81, Low of 58",
  "Friday" => "High of 81, Low of 55",
  "Saturday" => "High of 82, Low of 57",
  "Sunday" => "High of 88, Low of 60",
}

#----- your code below -----

forecast.each do |day, high_and_low|
  puts "#{day}: #{high_and_low}"
end
