# frozen_string_literal: true

class Cross < ApplicationRecord
  has_one_attached :semantic_location_history
end
