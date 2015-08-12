class Bolt < ActiveRecord::Base
  has_and_belongs_to_many :nuts
end
