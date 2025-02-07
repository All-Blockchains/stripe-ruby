# File generated from our OpenAPI spec
# frozen_string_literal: true

module Stripe
  module Climate
    # A Climate product represents a type of carbon removal unit available for reservation.
    # You can retrieve it to see the current price and availability.
    class Product < APIResource
      extend Stripe::APIOperations::List

      OBJECT_NAME = "climate.product"
      def self.object_name
        "climate.product"
      end

      # Lists all available Climate product objects.
      def self.list(params = {}, opts = {})
        request_stripe_object(
          method: :get,
          path: "/v1/climate/products",
          params: params,
          opts: opts
        )
      end
    end
  end
end
