class Detail < ActiveRecord::Base
  has_many :has
  has_many :wedding_dresses, :through => :has
end
