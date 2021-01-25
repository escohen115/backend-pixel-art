class User < ApplicationRecord
    has_many :drawings
    has_many :comments
end
