class TimeZone < ApplicationRecord
    has_many :organizations


    validates :name, presence: true
end
