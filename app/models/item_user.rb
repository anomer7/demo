class ItemUser < ActiveRecord::Base

	attr_accessible :item_id, :user_id

	belongs_to :item
  belongs_to :user

end
