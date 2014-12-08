class Retailer < ActiveRecord::Base
  has_many :availabilitys
  has_many :wedding_dresss, :through => :availability
end
