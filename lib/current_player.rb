def turn_count(board)
    count = 0
    board.each do |spot|
        if spot == "X"
        count += 1
        elsif 
        spot == "O"
        count += 1
        end
    end
    return count
end
def current_player(board)
    turn_count(board)
    if turn_count(board) % 2 != 0
        return "O"
    else
        return "X"
    end
end
