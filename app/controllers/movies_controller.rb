class MoviesController < ApplicationController
  def index
    @movies = Movie.search((params[:q].present? ? params[:q] : '*')).records
  end

  def show
  end
end
