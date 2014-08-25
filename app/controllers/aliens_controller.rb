class AliensController < ApplicationController
  def index
    @aliens = Alien.all
    render('contacts/index.html.erb')
  end
end
