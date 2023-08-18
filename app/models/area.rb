class Area < ApplicationRecord
    has_many :printers
    has_many :toners
    has_many :computers
end
