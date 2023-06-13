class Owner < ApplicationRecord
    has_many :organizations


    validates :name, presence: true
    validates :password, length: { minimum: 8 }
    validates :email, uniqueness: true

end
