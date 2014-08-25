class Alien < ActiveRecord::Base
  validates :name, presence: true
end
