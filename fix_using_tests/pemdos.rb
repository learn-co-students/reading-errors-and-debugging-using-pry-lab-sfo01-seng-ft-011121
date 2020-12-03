require 'pry'

def snake_it_up(string)
  if string[0] == "s"
    fuck_off = string[0] * 10
    fuck_off + string
  else
    string
  end
end
