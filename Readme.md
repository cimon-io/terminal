# ansi to html

Terminal is a Ruby library for converting arbitrary shell output (with ANSI) into beautifully rendered HTML. See http://en.wikipedia.org/wiki/ANSI_escape_code for more information about ANSI Terminal Control Escape Sequences.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'terminal', github: 'cimon-io/terminal'
```

And then execute:

```bash
$ bundle
```

Or install it yourself as:

```bash
gem install terminal
```

## Usage

```ruby
Terminal.render("...")
```

### Rails Integration

You can use Terminal directly within your Ruby on Rails application. First require the gem
in your Gemfile:

```ruby
gem "terminal"
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/terminal/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
