class Article < ApplicationRecord
	belongs_to :user, required: false
	belongs_to :category, required: false
	has_many :comments
	has_many :likes
end
