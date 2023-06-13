class State < ApplicationRecord
    has_many :organizations

    validates :name, presence: true
end
