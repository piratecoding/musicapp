class Song < ApplicationRecord
	belongs_to :album

	validates :name, presence: true
	validates :artist, presence: true
	validates :genre, presence: true
	validates :year, presence: true
	validates :duration, presence: true
end
