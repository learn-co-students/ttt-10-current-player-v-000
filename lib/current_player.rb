board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |board_element|
    if board_element == "X" || board_element == "O"
       counter += 1
       puts "Board element is: #{board_element}. Occupied elements are #{counter}"
    end
  end
  return counter
end

def current_player(board)
  counter = turn_count(board)
  if counter % 2 == 0
    return "X"
  else
    return "O"
  end
end

#current_player(board)
