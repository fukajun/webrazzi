# Webrazzi

Capture web pages in the URL list.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'webrazzi'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install webrazzi

## Usage

Make URL list file.

```
http://www.ohmyglasses.jp/
http://yahoo.com/
http://www.starwars.com/
http://www.nationalgeographic.com/
```

Simple capture.

```
webrazzi capture list_filename
```

Change user agent to mobile.

```
webrazzi capture list_filename --mobile
```

Change window size.

```
webrazzi capture list_filename --mobile --size '375x1000'
```

For basic authentication.

```
webrazzi capture list_filename -u username -p password
```


## Contributing

1. Fork it ( https://github.com/[my-github-username]/webrazzi/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
