class WeddingDress < ActiveRecord::Base
  belongs_to :style
  belongs_to :fabric
  belongs_to :designer
  has_many :hass
  has_many :details, :through => :has
  has_many :availabilitys
  has_many :retailers, :through => :availability
end
