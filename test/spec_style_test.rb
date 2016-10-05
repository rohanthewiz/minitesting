require 'test_helper'

describe "Minitesting" do
  it "has a version num" do
    value(::Minitesting::VERSION).wont_be_nil
  end

  it "does something useful" do
    # `value`, `_`, and `expect` refer to the same method
    value(4 + 4).must_equal 8
    _(%w(cat dog mouse)).must_include('dog')
    expect(5 + 5).must_equal 10
  end
end
