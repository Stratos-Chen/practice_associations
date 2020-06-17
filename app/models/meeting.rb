class Meeting < ApplicationRecord
  has_many :speaker, through: :presentation
end
