class Floor < ApplicationRecord
    has_many :slots, dependent: :destroy
end
