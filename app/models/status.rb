class Status < ApplicationRecord
    has_many :inventories
    has_many :computers
    has_many :printers
end
