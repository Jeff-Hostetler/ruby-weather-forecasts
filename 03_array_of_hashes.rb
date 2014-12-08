forecast = [
  {
    "day" => "Monday",
    "temperatures" => {
      "high" => 72,
      "low" => 52
    }
  },
  {
    "day" => "Tuesday",
    "temperatures" => {
      "high" => 73,
      "low" => 57
    }
  },
  {
    "day" => "Wednesday",
    "temperatures" => {
      "high" => 80,
      "low" => 56
    }
  },
  {
    "day" => "Thursday",
    "temperatures" => {
      "high" => 81,
      "low" => 58
    }
  },
  {
    "day" => "Friday",
    "temperatures" => {
      "high" => 81,
      "low" => 55
    }
  },
  {
    "day" => "Saturday",
    "temperatures" => {
      "high" => 82,
      "low" => 57
    }
  },
  {
    "day" => "Sunday",
    "temperatures" => {
      "high" => 88,
      "low" => 60
    }
  }
]

#----- your code below -----

forecast.each do |day|
  puts "#{day["day"]}: High of #{day["temperatures"]["high"]}, Low of #{day["temperatures"]["low"]}"
end

# Monday: High of 72, Low of 52
# Tuesday: High of 73, Low of 57
# Wednesday: High of 80, Low of 56
# Thursday: High of 81, Low of 58
# Friday: High of 81, Low of 55
# Saturday: High of 82, Low of 57
# Sunday: High of 88, Low of 60
