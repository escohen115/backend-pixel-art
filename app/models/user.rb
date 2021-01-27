class User < ApplicationRecord
    validates_uniqueness_of :username

    has_many :drawings
    has_many :comments

end
