require 'simple_seed/railtie' if defined?(Rails)

module SimpleSeed
  autoload :VERSION,    'simple_seed/version'
  autoload :SeedLoader, 'simple_seed/seed_loader'

  def self.import_fixture(name)
    puts "Import #{name}..."
    ActiveRecord::FixtureSet.create_fixtures \
      Rails.root.join('db', 'fixtures'), name
  end
end
