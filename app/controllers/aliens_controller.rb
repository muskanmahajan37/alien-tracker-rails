class AliensController < ApplicationController
  def index
    @aliens = Alien.all
    render('aliens/index.html.erb')
  end

  def new
    @alien = Alien.new
    render('aliens/new.html.erb')
  end
end
