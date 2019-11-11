class Post < ApplicationRecord
	validates :title, presence: true
  belongs_to :user
  has_many :comments, as: :commentable
end
