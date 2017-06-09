# FindAndReplaceTommy

This was an example inside of a book. This is not an official gem. 
## Installation

Add this line to your application's Gemfile:

```ruby
gem 'find_and_replace_tommy'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install find_and_replace_tommy

## Usage

To use this gem, you just use the function find_and_replace as a mixin, pass in the word you want to replace as the first parameter, and the pass in the replacement as the second parameter.
```ruby
	test.find_and_replace("Word", "Words") #replaces Word with Words as a copy
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake false` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

