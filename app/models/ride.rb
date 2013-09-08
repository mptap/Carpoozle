class Ride < ActiveRecord::Base
  belongs_to :user
  validates :source_lat, :presence => true
  validates :source_lon, :presence => true
  validates :dest_lat, :presence => true
  validates :dest_lon, :presence => true
end
