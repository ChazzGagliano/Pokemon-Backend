class Pokemon < ApplicationRecord
    has_many :collections
    has_many :comments
    has_many :users, through: :collections
end
