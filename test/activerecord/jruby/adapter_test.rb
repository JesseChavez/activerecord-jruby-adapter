# frozen_string_literal: true

require "test_helper"

class Activerecord::Jruby::AdapterTest < Test::Unit::TestCase
  test "VERSION" do
    assert do
      ::Activerecord::Jruby::Adapter.const_defined?(:VERSION)
    end
  end

  test "something useful" do
    assert_equal("expected", "actual")
  end
end
