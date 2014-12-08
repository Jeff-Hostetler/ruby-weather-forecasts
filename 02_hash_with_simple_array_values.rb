forecast = {
  "Monday" => [72,52],
  "Tuesday" => [73,57],
  "Wednesday" => [80,56],
  "Thursday" => [81,58],
  "Friday" => [81,55],
  "Saturday" => [82,57],
  "Sunday" => [88,60],
}

#----- your code below -----

forecast.each do |day, temp|
  puts "#{day}: High of #{temp[0]}, Low of #{temp[1]}"
end





#
# Monday: High of 72, Low of 52
# Tuesday: High of 73, Low of 57
# Wednesday: High of 80, Low of 56
# Thursday: High of 81, Low of 58
# Friday: High of 81, Low of 55
# Saturday: High of 82, Low of 57
# Sunday: High of 88, Low of 60
