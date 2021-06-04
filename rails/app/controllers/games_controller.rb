class GamesController < ApplicationController
  def play
    render file: 'public/index.html'
  end
end
