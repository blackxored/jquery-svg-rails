# jQuery SVG Rails

A jQuery plugin that let's you interact with an SVG canvas.
Adapted from http://keith-wood.name/svg.html to the asset pipeline.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jquery-svg-rails'
```

And then execute:

    $ bundle


## Usage

In a manifest, include the plugin:

``` ruby

#= require 'jquery.svg.js'
```

The main file requires the JS extension as to not confuse Rails with the MIME
type, you can require any of the extensions without the suffix:

* jquery.svgdom
* jquery.svganim
* jquery.svgfilter
* jquery.svggraph
* jquery.svgplot

Check the documentation in the site above for details and particular usage.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run
`bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To
release a new version, update the version number in `version.rb`, and then run
`bundle exec rake release` to create a git tag for the version, push git
commits and tags, and push the `.gem` file to
[rubygems.org](https://rubygems.org).

## Contributing

1. Fork it ( https://github.com/[my-github-username]/jquery-svg-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
