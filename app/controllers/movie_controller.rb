class MovieController < ApplicationController
  def list
    render ({:template => "movie/list"})
  end

  def details
    render ({:template => "movie/detail"})
  end
end
