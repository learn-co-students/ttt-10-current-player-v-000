def turn_count(array)
  counter = 0
  array.each do |value|
      if value === "X" || value === "O"
        counter += 1
      end
  end
  return counter
end

def current_player(array)
  if turn_count(array) % 2 == 0
    return "X"
  else
    return "O"
  end
end
