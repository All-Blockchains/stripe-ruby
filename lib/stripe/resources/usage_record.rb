# File generated from our OpenAPI spec
# frozen_string_literal: true

module Stripe
  # Usage records allow you to report customer usage and metrics to Stripe for
  # metered billing of subscription prices.
  #
  # Related guide: [Metered billing](https://stripe.com/docs/billing/subscriptions/metered-billing)
  #
  # This is our legacy usage-based billing API. See the [updated usage-based billing docs](https://docs.stripe.com/billing/subscriptions/usage-based).
  class UsageRecord < APIResource
    OBJECT_NAME = "usage_record"
    def self.object_name
      "usage_record"
    end
  end
end
