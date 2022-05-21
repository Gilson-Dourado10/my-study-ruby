require "test_helper"
require 'minitest/autorun'
require './lib/example'
require 'mocha/minitest' # gem utilizada para fazer o mock do resultado no teste





class DouradoTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Dourado::VERSION
  end

  def test_it_does_something_useful
    assert true
  end
end

class DouradoTest < Minitest::Test

  def test_random_name
    Array.any_instance.stubs(:sample).returns('Samwise Gangee')
    assert Dourado.random_name == 'Samwise Gangee'
  end

  def test_random_email
    Array.any_instance.stubs(:sample).returns('Samwise Gangee')
    assert Dourado.random_email == 'samwise.gangee@shire.com.me'
  end
end