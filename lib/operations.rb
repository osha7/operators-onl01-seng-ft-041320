def unsafe?(speed)
  if speed < 40
    return true
  elsif speed > 60
    return true 
  else
    false 
  end
end


def not_safe?(speed)
	if speed > 60
	  return true
	elsif speed < 40
  	return true
  else
    false
  end
end


def not_safe?(speed)
  speed > 60 || speed < 40 ? true : false
end
