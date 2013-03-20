# bootstrap-switch-rails [![Gem Version](https://badge.fury.io/rb/bootstrap-switch-rails.png)](http://badge.fury.io/rb/bootstrap-switch-rails)

bootstrap-switch-rails provides the [bootstrap-switch](https://github.com/nostalgiaz/bootstrap-switch)
plugin as a Rails engine to use it within the asset pipeline.

## Installation

Add this to your Gemfile:

```ruby
gem "bootstrap-switch-rails"
```

and run `bundle install`.

## Usage

In your `application.js`, include the following:

```js
//= require bootstrap-switch
```

In your `application.css`, include the following:

```css
 *= require bootstrap-switch
```

## Examples

See the [demo page of Mattia Larentis](http://www.larentis.eu/switch/) for examples how to use the plugin

## Changes

    | Version | Notes                                                                     |
    |---------+---------------------------------------------------------------------------|
    |   0.1.0 | Initial release                                                           |

## License

* The [bootstrap-switch](http://genericons.com/) plugin is licensed under the
[Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0)
* The [bootstrap-switch-rails](https://github.com/manuelvanrijn/bootstrap-switch-rails) project is
 licensed under the [MIT License](http://opensource.org/licenses/mit-license.html)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
