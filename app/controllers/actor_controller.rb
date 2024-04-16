class ActorController < ApplicationController
  def list
    @actors = Actor.all
    render ({:template => "actor/list"})
  end

  def detail
    render ({:template => "actor/detail"})
  end
end
