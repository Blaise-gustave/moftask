class Property < ApplicationRecord
    validates :name, presence: true
    validates :rent, presence: true
    validates :address, presence: true
    validates :buildingAge, presence: true
    validates :remarks, presence: true
end
