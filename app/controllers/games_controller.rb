#
class GamesController < ApplicationController
  def new
    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
    # @grid = generate_grid(10)
    # puts @grid.join(" ")
  end

  def score
    raise
  end
end
