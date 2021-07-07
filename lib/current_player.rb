#turn_count

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
  counter
end

#current_player

# def current_player(board)
#   if turn_count(board).even?
#     return "X"
#   else return "O"
#   end
# end

#current_player:ternary

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
