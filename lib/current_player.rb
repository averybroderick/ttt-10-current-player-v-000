def turn_count(board)
  count = 0
  board.each do |turn|
    if board[turn] == "X" || board[turn] == "O"
      count++
    end
  end
end
