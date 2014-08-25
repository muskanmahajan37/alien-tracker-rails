class SightingsController < ApplicationController
  def index
    @sightings = Sighting.all
    render('sightings/index.html.erb')
  end

  def new
    @sighting = Sighting.new
    render('sightings/new.html.erb')
  end
end
