class DirectorController < ApplicationController
  def list
    @directors = Director.all
    render ({:template => "director/list"})
  end

  def oldest
    render ({:template => "director/oldest"})
  end

  def youngest
    render ({:template => "director/youngest"})
  end

  def details
    render ({:template => "director/detail"})
  end
end
