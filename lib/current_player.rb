def turn_count (board)
  turns = 0;

  board.each do |spot|
    if (spot == "X" || spot == "O")
      turn++
  end
  return turns
end
