class Blog < ApplicationRecord
    has_rich_text :content
    has_one_attached :blogImage
end 
