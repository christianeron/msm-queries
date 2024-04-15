class ActorController < ApplicationController
  def list
    render ({:template => "actor/list"})
  end

  def details
    render ({:template => "actor/detail"})
  end
end
