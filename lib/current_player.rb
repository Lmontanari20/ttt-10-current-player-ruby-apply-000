def turn_count(board)
  count = 0
  board.each do |element|
    if element == "X" || element == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  turn = turn_count(board) % 2
  turn % 2 == 0 ? "X" : "O"
end