class User < ApplicationRecord
    has_many :pets
    accepts_nested_attributes_for :pets, allow_destroy: true
end
