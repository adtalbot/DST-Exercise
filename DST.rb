today = Time.new()
next_week = today + (60*60*24*7)
  if today.dst?()
    "My clock is already set forward an hour."
  elsif next_week.dst?()
    "Daylight Savings Time is coming soon!"
  else
    "Don't reset your clocks!
end
