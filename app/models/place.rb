class Place < ActiveRecord::Base

  acts_as_mappable

  attr_protected :lat, :lng

end
