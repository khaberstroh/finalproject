class Availability < ActiveRecord::Base
  belongs_to :wedding_dress
  belongs_to :retailer
end
