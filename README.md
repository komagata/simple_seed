# SimpleSeed

Feed a seed from fixtures.

## Installation

Add this line to your application's Gemfile:

    gem 'simple_seed'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install simple_seed

## Usage

    $ mkdir db/fixtures
    $ vi db/fixtures/users.yml
    jean:
      name: Jean Valjean
    myriel:
      name: Bishop Myriel
    cosette:
      name: Cosette
    $ vi db/seeds.rb
    import_fixture :users
    $ rake db:seed
    Import users...

## Contributing

1. Fork it ( https://github.com/[my-github-username]/simple_seed/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
