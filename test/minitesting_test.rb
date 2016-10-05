require 'test_helper'

class MinitestingTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Minitesting::VERSION
  end

  def test_it_does_something_useful
    puts "I hope to be useful"
    assert true
  end
end
