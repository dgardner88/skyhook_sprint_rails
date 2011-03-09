class Deal < ActiveRecord::Base

  belongs_to :store
  has_many :users
end
