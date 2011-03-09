class Deal < ActiveRecord::Base

	validates_uniqueness_of :store_id

  belongs_to :store
  has_many :users
end
