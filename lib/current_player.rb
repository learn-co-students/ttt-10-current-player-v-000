
def turn_count(board)

  number_of_turns=0

  board.each do |position|

    if position=="X"||position=="O"

      number_of_turns+=1


    end
  end
  return number_of_turns
end


def current_player(board, current_player='X')

  if turn_count(board)%2==0
      return current_player="X"
    elsif turn_count(board)%2==1
      return current_player="O"
    end
end
