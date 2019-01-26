class Micropost < ApplicationRecord
	validates :content, length: { maximum: 14 },
						presence: true
end
