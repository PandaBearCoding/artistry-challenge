class Artist < ApplicationRecord
    has_many :artist_instruments
    has_many :instruments, through: :artist_instruments

    validates :title, presence: true, uniqueness: {case_sensitive: false}
    validates :name, presence: true
end
