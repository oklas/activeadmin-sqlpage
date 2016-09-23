# ActiveAdmin::SqlPage

The SQL active admin page

Add page to your ActiveAdmin panel that allow execute raw SQL requests and show result in table

[![Version](http://img.shields.io/gem/v/activeadmin-sqlpage.svg)](https://rubygems.org/gems/activeadmin-sqlpage)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'activeadmin-sqlpage'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install activeadmin-sqlpage

## Usage

To add SQL Page to your active admin place this peace of code for example to `app/admin/sql.rb`:

```ruby
ActiveAdmin::SqlPage::register
```

Open your site at active admin page, navigate menu `SQL`, enter raw sql request in textarea, and press `Ctrl-Enter` hotkey or click `submit`.

Be carefull to execute sql requests. It may upset the consistent of your database. It is recomented to enable this page for worked project where only advanced user may have access to execute sql.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/oklas/activeadmin-sqlpage.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Copyright

Copyright (c) 2016-present Serguei Okladnikov <oklaspec@gmail.com>
