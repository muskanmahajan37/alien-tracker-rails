class AliensController < ApplicationController
  def index
    @aliens = Alien.all
    render('aliens/index.html.erb')
  end
end
