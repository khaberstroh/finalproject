class WeddingDress < ActiveRecord::Base
  belongs_to :style
  belongs_to :fabric
  belongs_to :designer
  has_many :has
  has_many :details, :through => :has
  has_many :availabilities
  has_many :retailers, :through => :availability
end
