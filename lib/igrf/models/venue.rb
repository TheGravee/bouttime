require "igrf/model"

module IGRF
  module Models
    class Venue < Model
      def inspect
        "<#{self.class}: @attributes=#{attributes.select { |key, value| [:city, :name, :state].include?(key) }}>"
      end
    end
  end
end
