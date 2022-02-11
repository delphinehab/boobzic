class Concert < ApplicationRecord
  validates :place, :date, presence: true
end
