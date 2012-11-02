class Timer

  def seconds
    @seconds
  end
  
  def seconds=(seconds_value)
     @seconds = seconds_value
  end
  
  def time_string
      Time.at(@seconds).utc.strftime("%H:%M:%S")
  end
end
