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

  def show
    @alien = Alien.find(params[:id])
    render('aliens/show.html.erb')
  end

  def edit
    @alien = Alien.find(params[:id])
    render('aliens/edit.html.erb')
  end
end
