class Item < ApplicationRecord
   has_one_attached :item_image
    has_one_attached :image
end
