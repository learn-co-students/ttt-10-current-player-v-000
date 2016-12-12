
def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns == "X" || turns == "O"
      counter += 1
    end
  end
  # :)
  # can you show me what the proper syntax for doing multiple comparisons is? #one second #i think they have to be separated
  # actually, just realized there's a problem with the syntax as well
  # we can use binding.pry to take a close look at what's happening
  # interesting... #yea its being mean :/
  # after our loop is complete, we need to specify a return value
  # other wise, our method will return the output of board.each
  # which is the original array.
  # we can specify the return value as follows:
  # you can also do:
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else turn_count(board) % 2 == 1
    return "O"
  end
end
