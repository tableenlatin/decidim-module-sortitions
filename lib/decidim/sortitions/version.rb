# frozen_string_literal: true

module Decidim
  module Sortitions
    VERSION = "0.32.0"
    COMPAT_DECIDIM_VERSION = [">= 0.32.0.rc1", "< 0.33"].freeze

    def self.version
      VERSION
    end
  end
end
