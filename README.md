![Bitmaker](https://github.com/johncarlolopez/bitmaker-reference/blob/master/bitmakerlogo.svg)
# 01 - Reinforcing Exercises: Testing
### Thursday, Feb 8th

## Getting Started
___
Fork and clone this repository containing a Multilinguist class.

Read the code and the comments for the language_in method to understand what it does.

Create a file called test_multilinguist.rb:
```
test_multilinguist.rb

require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class TestMultilinguist < MiniTest::Test
end
```
Write a unit test for the language_in method.

After you've written it and watched it pass, try breaking the code on purpose to make sure the test fails.

Once you've verified that the test is checking something useful, put the code back so it works and the test passes.
