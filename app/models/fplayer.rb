class Fplayer < ActiveRecord::Base
  belongs_to :fantasy
  belongs_to :player
end
