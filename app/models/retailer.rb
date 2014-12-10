class Retailer < ActiveRecord::Base
  has_many :availabilities
  has_many :wedding_dresses, :through => :availability
end
