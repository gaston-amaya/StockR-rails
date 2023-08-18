class Place < ApplicationRecord
    has_many :printers
    has_many :computers
    has_many :inventories
end
