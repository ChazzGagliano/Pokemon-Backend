class Pokemon < ApplicationRecord
    has_many :collections
    has_many :users, through: :collections
    belongs_to :region
end
