class DirectorController < ApplicationController
  def list
    render ({:template => "director/list"})
  end

  def details
    render ({:template => "director/detail"})
  end
end
