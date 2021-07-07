def turn_count(board)
    token_counter = 0
    board.each do |token|
        if token == "X" || token == "O"
            token_counter += 1
        end
    end
    return token_counter
end

def current_player(board)
    if turn_count(board) % 2 == 0
        "X"
    else
        "O"
    end
end

def current_player(board)
    if turn_count(board) % 2 == 0
        "X"
    else
        "O"
    end
end