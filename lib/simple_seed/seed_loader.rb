module SimpleSeed
  class SeedLoader
    def self.load_seed
      puts 'load seed!!!'
      seed_file = paths["db/seeds.rb"].existent.first
      load(seed_file) if seed_file
    end
  end
end
