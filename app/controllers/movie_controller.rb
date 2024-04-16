class MovieController < ApplicationController
  def list
    @movies = Movie.all
    render ({:template => "movie/list"})
  end

  def details
    render ({:template => "movie/detail"})
  end
end
