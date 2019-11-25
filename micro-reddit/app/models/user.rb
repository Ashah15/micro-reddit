class User < ApplicationRecord
	validates :name, presence: true, length: {maximum:50}, uniqueness:true
	validates :email, presence: true, length: {maximum:150}, uniqueness:true
	has_many :posts
	has_many :comments
end
