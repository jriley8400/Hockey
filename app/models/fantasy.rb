class Fantasy < ActiveRecord::Base
  has_many :players
  has_many :fplayers
  belongs_to :user
end
