class Sudoku
attr_accessor :final_board
  def initialize(input)
    input = input.split("")
    @final_board = Array.new(9) { input.shift(9) }
    @possibilities = Hash.new ()

    @final_board.each_with_index { |row, x|
      row.each_with_index { |box, y|
        if box == "0"
          puts "Hi!"
          # @possibilities([box]) = (1..9).to_a # check syntax
        else
          puts "nope"
        end
      }
    }
    p @possibilities
    p @final_board
  end
end












game1 = Sudoku.new("105802000090076405200400819019007306762083090000061050007600030430020501600308900")
