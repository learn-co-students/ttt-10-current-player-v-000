
def turn_count(baord)
counter = 0
  player = board.each |player| do
      if player == "X" || player == "O"
        counter += 1
      end
  end
  current_player(player)
  return counter
end

def current_player(player)
  if player == player % 2
    return "O"
  elsif player == player % 1
    return "X"
  end
end
