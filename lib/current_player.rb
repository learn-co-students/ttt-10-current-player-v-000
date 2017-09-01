

# def turn_count
#   turns = ["X", "O", "X", "O", "X", "O", "X", "O", "X"]
#   counter = 0
#   turns.each do |turn|
#     puts "It's turn number #{counter+1} for player #{turns[counter]}"
#     counter += 1
#   end
# end

def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn === "X" || turn === "O"
      counter += 1
    end
  end
  return counter
end



def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end


def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
