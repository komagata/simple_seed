module SimpleSeed
  module Importer
    def import_fixture(name)
      puts "Import #{name}..."
      ActiveRecord::FixtureSet.create_fixtures \
        Rails.root.join('db', 'fixtures'), name
    end
  end
end
