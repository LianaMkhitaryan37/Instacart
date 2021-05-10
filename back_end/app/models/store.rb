class Store < ApplicationRecord
    has_many :products, dependent: :destroy
    validates_associated :products
    validates :name, presence: true, length: {maximum: 50}
    validates :logo, presence: true
    validates :description, presence: true, length: {maximum: 1000}
end
