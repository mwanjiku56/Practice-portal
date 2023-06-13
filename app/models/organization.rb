class Organization < ApplicationRecord
    belongs_to :Owner

    validates :name, presence: true
end
