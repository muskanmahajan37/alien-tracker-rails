class AliensController < ApplicationController
  def index
    @aliens = Alien.all
    render('aliens/index.html.erb')
  end

  def new
    @alien = Alien.new
    render('aliens/new.html.erb')
  end

  def create
    @alien = Alien.new(params[:alien])
    if @alien.save
      render('aliens/success.html.erb')
    else
      render('aliens/new.html.erb')
    end
  end
end
