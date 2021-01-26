class Task < ApplicationRecord
    validates :title, presence: true
    validates :post_start , presence: true
    validates :post_end, presence: true
end
