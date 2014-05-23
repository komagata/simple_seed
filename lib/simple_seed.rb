require 'simple_seed/railtie' if defined?(Rails)
require 'active_record/fixtures'

module SimpleSeed
  autoload :VERSION,    'simple_seed/version'
  autoload :SeedLoader, 'simple_seed/seed_loader'
end
