def turn_count(board)
  counter = 0
  board.each do |play|
    if play == "X" || play == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  character = "X"
  if turn_count(board) == 1
      character == "X"
  elsif turn_count(board) % 2 == 0
    character = "O"
  else character = "X"
  end
end
