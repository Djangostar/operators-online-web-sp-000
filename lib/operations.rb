require 'pry'

def unsafe?(speed)
  speed = 60
  if speed > 60
    return true
  elsif
    speed < 40
    return true
  else
    false
  end
end
