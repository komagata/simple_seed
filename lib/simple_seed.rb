require 'simple_seed/version'
require 'simple_seed/seed_loader'

module SimpleSeed
end

ActiveRecord::Tasks::DatabaseTasks.seed_loader = SimpleSeed::SeedLoader
