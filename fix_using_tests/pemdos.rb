require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    combine = string[0] * 10
    combine + string
  else
    string
  end
end
