# frozen_string_literal: true

source "https://rubygems.org"

ruby RUBY_VERSION

gemspec

group :development, :test do
  gem "bootsnap", "~> 1.18", require: false
  # Required by the generated dummy app so that initializers referencing
  # other Decidim modules (budgets workflow, etc.) load under all envs.
  gem "decidim", ">= 0.32.0.rc1", "< 0.33"
end

group :development do
  gem "letter_opener_web", "~> 3.0"
  gem "listen", "~> 3.8"
  gem "spring", "~> 4.0"
  gem "web-console", "~> 4.2"
end

if ENV.fetch("DECIDIM_PATH", nil)
  decidim_path = ENV.fetch("DECIDIM_PATH")
  gem "decidim", path: decidim_path
  gem "decidim-admin", path: decidim_path
  gem "decidim-assemblies", path: decidim_path
  gem "decidim-comments", path: decidim_path
  gem "decidim-core", path: decidim_path
  gem "decidim-dev", path: decidim_path
  gem "decidim-participatory_processes", path: decidim_path
  gem "decidim-proposals", path: decidim_path
end
