class User < ApplicationRecord
    has_many :collections
    has_many :pokemons, through: :collections
    has_secure_password
    validates :email, presence: true, uniqueness: true
end
