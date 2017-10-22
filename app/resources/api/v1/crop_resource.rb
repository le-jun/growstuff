module Api
  module V1
    class CropResource < BaseResource
      has_many :plantings
      has_many :photos
      has_one :parent

      attribute :name
      attribute :en_wikipedia_url
    end
  end
end
