#write your code here

def countdown(seconds)
  while seconds > 0
  puts "#{seconds} SECOND(S)!"
  seconds -=1
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds, sleep)
  while seconds > 0
  puts "#{seconds} SECONDS(S)!"
  sleep(sleep.seconds)
  seconds -=1
end
"HAPPY NEW YEAR!"
end