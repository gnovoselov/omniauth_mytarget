# myTarget OmniAuth plugin

## Installation

Add this line to your application's Gemfile:

    gem 'omniauth_mytarget'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install omniauth_mytarget
    
## Basic Usage

```ruby
use OmniAuth::Builder do
  provider :mytarget, ENV['API_KEY'], ENV['API_SECRET']
end
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/omniauth_mytarget/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
