# bootstrap-switch-rails [![Gem Version](https://badge.fury.io/rb/bootstrap-switch-rails.png)](http://badge.fury.io/rb/bootstrap-switch-rails)

bootstrap-switch-rails provides the [bootstrap-switch](http://www.bootstrap-switch.org/)
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
// optionaly you could add the flat-ui icons

```

## Examples

See the [demo page of Mattia Larentis](http://www.bootstrap-switch.org/) for examples how to use the plugin

## Changes

| Version | Notes                                                                               |
| -------:| ----------------------------------------------------------------------------------- |
|   1.8.0 | Update to v1.8 of the bootstrap-switch plugin                                       |
|   1.4.0 | Update to v1.4 of the bootstrap-switch plugin and make version equal to the plugin  |
|   0.1.1 | Update to v1.3 of the bootstrap-switch plugin                                       |
|   0.1.0 | Initial release                                                                     |

## License

* The [bootstrap-switch](http://www.bootstrap-switch.org/) plugin is licensed under the
[Apache License, Version 2.0](http://www.apache.org/licenses/LICENSE-2.0)
* The [bootstrap-switch-rails](https://github.com/manuelvanrijn/bootstrap-switch-rails) project is
 licensed under the [MIT License](http://opensource.org/licenses/mit-license.html)

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
