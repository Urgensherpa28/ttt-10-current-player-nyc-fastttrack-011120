def turn_count(board)
  counter = 0 
  board.each do |cell|
    if cell == "X" || cell == "O" 
     counter += 1 
    end
  end
  return counter
end


def current_player(board)
  if turn_count(board) % 2 == 0 
    return "X"
  else 
    turn_count(board) % 1 == 0 
    return "O"
  end
end