class Computer < ApplicationRecord
    belongs_to :area
    belongs_to :place
    belongs_to :status
end
