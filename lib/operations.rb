require 'pry'

def unsafe?(speed)
  if speed > 60 || speed < 40
    return true
  else
    false
  end
end
