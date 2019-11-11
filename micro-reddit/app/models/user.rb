class User < ApplicationRecord
	validates :username, presence: true, length: {maximum:50}, uniqueness:true
	validates :email, presence: true, length: {maximum:150}, uniqueness:true
	has_many :posts
end
