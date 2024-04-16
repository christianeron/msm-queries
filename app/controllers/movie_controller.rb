class MovieController < ApplicationController
  def list
    @movies = Movie.all
    render ({:template => "movie/list"})
  end

  def detail
    render ({:template => "movie/detail"})
  end
end
