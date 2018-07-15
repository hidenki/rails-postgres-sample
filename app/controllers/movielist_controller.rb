class MovielistController < ApplicationController
  def index
    @movies = Movie.all
  end
end
