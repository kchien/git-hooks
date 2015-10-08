require 'minitest/autorun'

class Foo < MiniTest::Test
  def setup
    @foo = 2
  end

  def test_foo_not_equal_to_3
    assert_equal 3, @foo
  end
end
