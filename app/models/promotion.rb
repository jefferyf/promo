class Promotion < ActiveRecord::Base
  has_many :promotion_rules
  has_many :promotion_offers
end
