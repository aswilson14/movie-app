class Api::PagesController < ApplicationController
  def index
    @actor = "Hello!"
    render 'actor.json.jb'
  end
end
