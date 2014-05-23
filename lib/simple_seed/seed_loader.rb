module SimpleSeed
  class SeedLoader
    def self.load_seed
      module_eval open(Rails.root.join('db', 'seeds.rb')).read
    end

    def self.import_fixture(name)
      puts "Import #{name}..."
      ActiveRecord::FixtureSet.create_fixtures \
        Rails.root.join('db', 'fixtures'), name
    end
  end
end
