class Detail < ActiveRecord::Base
  has_many :hass
  has_many :wedding_dresss, :through => :has
end
