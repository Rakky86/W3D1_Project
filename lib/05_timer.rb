def time_string(s)
    hours = s / 3600
    minutes = (s % 3600) / 60
    seconds = s % 60
    return "%02d:%02d:%02d" % [hours, minutes, seconds]
  end
  