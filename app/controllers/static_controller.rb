class StaticController < ApplicationController

  def hello_world
    render 'static/first_page'
  end
end
