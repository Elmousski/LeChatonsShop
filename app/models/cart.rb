class Cart < ApplicationRecord
	belongs_to :user, optional: true
	has_one :item
end
