module SimpleSeed
  class Railtie < Rails::Railtie
    rake_tasks do
      ActiveRecord::Tasks::DatabaseTasks.seed_loader = SimpleSeed::SeedLoader
    end
  end
end
