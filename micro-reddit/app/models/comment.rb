class Comment < ApplicationRecord
	validates :title, presence: true
  belongs_to :user
  belongs_to :post
end
