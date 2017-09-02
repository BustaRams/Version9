class TourLanguage < ApplicationRecord
  belongs_to :tour, optional: true
  belongs_to :language
end
