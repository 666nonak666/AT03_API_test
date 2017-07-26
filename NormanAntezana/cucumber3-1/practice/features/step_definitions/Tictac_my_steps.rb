Given(/^a board like this:$/) do |table|
  # table is a table.hashes.keys # => [:1, :2, :3]
  @board = table.raw
end
# Modify the second step:
#                       When player x plays in row 2, column 1

When(/^player (\w+) plays in row (\d+), column (\d+)$/) do |player,row,col|
  puts @board
  row, col = row.to_i, col.to_i
  @board[row][col] = player
  puts @board

end

Then(/^the board should look like this:$/) do |expected_table|
  # table is a table.hashes.keys # => [:1, :2, :3]
  expected_table.diff!(@board)

end