class Sighting < ActiveRecord::Base
  belongs_to :alien

  def alien
    alien = Alien.find_by(id: self.alien_id)
    alien.name
  end
end
