def turn_count(board)

  turns = 0

  board.each do |character|
     if character == "X" || character == "O"
       turns += 1
     end
   end
   turns
end


def current_player(board)
  turns = turn_count(board) % 2
  if turns.even?
    "X"
  else
    "O"
  end
end
