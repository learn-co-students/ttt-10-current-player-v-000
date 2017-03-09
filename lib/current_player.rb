def turn_count(board)
  moves_played = 0

  board.each do |player|
    if player == "X" || player == "O"
      moves_played += 1
    end
  end

  return moves_played
end

# def current_player(board)
#   if turn_count(board).odd?
#     "O"
#   else
#     "X"
#   end
# end

def current_player(board)
  turn_count(board).odd? ? "O" : "X"
end
