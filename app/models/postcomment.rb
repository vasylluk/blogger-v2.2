class Postcomment < ApplicationRecord
	validates :text, presence: true
  	validates :text, length: { in: 5..255 }
	belongs_to :user
	belongs_to :post
	validates :text, presence: true
  	validates :text, length: { in: 3..255 }
  	validates :text, exclusion: { in: [nil] }
end
