class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My name is Magda"
    @answer = 2+2
  end
end
