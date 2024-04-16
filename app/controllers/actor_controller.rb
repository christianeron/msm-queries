class ActorController < ApplicationController
  def list
    @actors = Actor.all
    render ({:template => "actor/list"})
  end

  def details
    render ({:template => "actor/detail"})
  end
end
