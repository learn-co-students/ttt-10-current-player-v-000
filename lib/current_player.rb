def turn_count(boardArray)
    counter = 0
    boardArray.each do |turns|
        if turns == "X" || turns == "O"
          counter += 1              
        end
    end
    counter
end

def current_player(board)
    if turn_count(board) % 2 == 0
        "X"
    else
        "O"
    end
end
