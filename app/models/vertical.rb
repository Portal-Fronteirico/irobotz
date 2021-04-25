# frozen_string_literal: true

class Vertical < ApplicationRecord
  self.table_name  = 'verticals'
  self.primary_key = 'id'

  has_one_attached :logo
end
