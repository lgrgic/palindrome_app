# LgrgicPalindromeDetector

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'lgrgic_palindrome_detector'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install lgrgic_palindrome_detector

## Usage

    `lgrgic_palindrome_detector` adds a `palindrome?` method to the `String` class, and can be used as follows:

    ```
    $ irb
    >> require 'lgrgic_palindrome_detector'
    >> "honey badger".palindrome?
    => false
    >> "deified".palindrome?
    => true
    >> "Able was I, ere I saw Elba.".palindrome?
    => true
    >> phrase = "Madam, I'm Adam."
    >> phrase.palindrome?
    => true
    ```

    ## License

    The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
