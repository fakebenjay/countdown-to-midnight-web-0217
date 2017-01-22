def countdown(seconds)
  def countdown_with_sleep(num_secs=1)
    sleep(num_secs)
  end

  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    countdown_with_sleep
    seconds -= 1
  end

  "HAPPY NEW YEAR!"

end

countdown(5)
