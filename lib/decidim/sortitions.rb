# frozen_string_literal: true

require "decidim/sortitions/admin"
require "decidim/sortitions/api"
require "decidim/sortitions/engine"
require "decidim/sortitions/admin_engine"
require "decidim/sortitions/component"

module Decidim
  # Base module for this engine.
  module Sortitions
    # Public setting that defines how many elements will be shown
    # per page inside the administration view.
    mattr_accessor :items_per_page, default: 15

    # Link to algorithm used for the sortition
    mattr_accessor :sortition_algorithm, default: "https://ruby-doc.org/core-2.4.0/Random.html"
  end
end
