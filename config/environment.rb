# Load the Rails application.
require_relative "application"

# Initialize the Rails application.
Rails.application.initialize!

config.assets.paths << Rails.root.join("assets/images/")
