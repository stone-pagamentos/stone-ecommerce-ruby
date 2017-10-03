# stone-ecommerce-ruby [![Build Status](https://travis-ci.org/stone-payments/stone-ecommerce-ruby.svg?branch=master)](https://travis-ci.org/stone-payments/stone-ecommerce-ruby)
 
### Stone Gem Download

https://rubygems.org/gems/stone_ecommerce

```ruby
$ gem install stone_ecommerce
```

```ruby
require 'stone_ecommerce'
```

Ruby DevKit is required.

### About Windows
The recommended Windows version of Ruby is Ruby 2.1.
For gems work correctly it'll be necessary run the following commands:

```ruby
$ gem install rubygems-update
$ update_rubygems
$ gem update --system
```
### Required Gems
```ruby
$ gem install rest-client
$ gem install rspec
$ gem install nori
$ gem install gyoku
$ gem install nokogiri
$ gem install ffi
$ gem install bundler
```
### Bundler
Run the following commands to install gems:

```ruby
$ gem install bundler
$ bundle install
```

Running tests with `bundle exec`:

```ruby
$ bundle exec rspec spec/integration/gateway_spec.rb
```

Running tests with `rake`:

```ruby
$ rake
```

## Code Examples

You can access all the code examples [HERE, the Wiki page!](https://github.com/stone-pagamentos/stone-ecommerce-ruby/wiki)
