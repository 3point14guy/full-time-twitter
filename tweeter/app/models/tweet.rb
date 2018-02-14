class Tweet < ApplicationRecord
	belongs_to :user

	validates :message, presence: true
	validates :message, length: {maximum: 30, too_long: "Keep it short!"}
end
