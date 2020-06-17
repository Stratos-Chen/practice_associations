class Speaker < ApplicationRecord
  has_many :meeting, through: :presentation
end
