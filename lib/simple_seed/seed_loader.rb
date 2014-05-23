module SimpleSeed
  class SeedLoader
    def self.load_seed
      puts 'load seed!!!'
      load Rails.root.join('db', 'seeds.rb')
    end
  end
end
