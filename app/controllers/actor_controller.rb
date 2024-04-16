class ActorController < ApplicationController
  def list
    @directors = Director.all
    render ({:template => "actor/list"})
  end

  def details
    render ({:template => "actor/detail"})
  end
end
