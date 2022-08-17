class Ace < ApplicationRecord
    has_one_attached :img
    has_rich_text :name
end
