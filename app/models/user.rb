class User < ApplicationRecord
	has_many :microposts
	validates :name, length: { maximum: 15 }, presence: true   
	validates :email, length: { maximum: 15 }, presence: true 
end
