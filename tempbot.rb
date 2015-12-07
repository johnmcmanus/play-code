def temperature_bot(temp)
  # temperature bot is American but takes Celsius temperatures
  case temp
  when (18..21)
    p "I like this temperature"
  else
    p "This is uncomfortable for me"
  end
end

 temperature_bot(18)
 temperature_bot(21)
 temperature_bot(22)
 temperature_bot(-3)