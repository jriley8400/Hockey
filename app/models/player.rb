class Player < ActiveRecord::Base
  has_many :stats
  belongs_to :team
  belongs_to :fantasy
  has_many :fplayers
end
