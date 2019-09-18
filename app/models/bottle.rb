class Bottle < ApplicationRecord
    validates :brand, presence: true
    validates  :spirit, presence: true
    validates :volume, presence: true
end
