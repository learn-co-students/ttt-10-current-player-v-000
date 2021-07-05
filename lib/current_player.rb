def turn_count(arr)
  counter = 0
  arr.each do |char|
    if (char == 'X')
      puts counter += 1
    elsif (char == 'O')
      puts counter += 1
    end
  end
  counter
end

def current_player(arr)
  turn_count(arr).odd? ? "O" : "X"
end
