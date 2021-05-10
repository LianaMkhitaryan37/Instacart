class Courier < ApplicationRecord
    validates :image, presence: true

    validates :type_name,
    :inclusion  => { :in => [ 'Free', 'Regular', 'Premium'],
    :message    => "%{value} is not a valid type_name" }

    validates :price,
    :inclusion  => { :in => [ 0, 2000, 5000],
    :message    => "%{value} is not a valid price" }  
    
    validates :name, presence: true, length: {maximum: 50}
    has_many :final_orders
end
