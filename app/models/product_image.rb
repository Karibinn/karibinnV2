# frozen_string_literal: true

class ProductImage < ApplicationRecord
  mount_uploader :image, ImageUploader

  belongs_to :product

  delegate :thumb, :url, to: :image
end
