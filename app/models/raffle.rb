class Raffle
  include Mongoid::Document
  field :fb_id, type: String
  field :empresa, type: String
  field :tw, type: String
  field :product, type: String
  field :name, type: String
  field :description, type: String
  field :conditions, type: String
  field :datend, type: Date
end
