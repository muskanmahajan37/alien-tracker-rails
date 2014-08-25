class SightingsController < ApplicationController
  def index
    @sightings = Sighting.all
    render('sightings/index.html.erb')
  end
end
