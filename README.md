# Palindrome detector

'slavcg_palindrome' is a sample Ruby gem created in [*Learn Enough Ruby to Be Dangerous*](https://www.learnenough.com/ruby-tutorial) by yours truly.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'slavcg_palindrome'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install slavcg_palindrome

## Usage

`slavcg_palindrome` adds a `palindrome?` method to the `String` class, and can be used as follows:

```
$ irb
>> require 'slavcg_palindrome'
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
