require 'minitest/autorun'
require 'minitest/pride'
require './multilinguist.rb'

class Test_multilinguist < MiniTest::Test

  def setup()
    @test_linguist = Multilinguist.new
  end

  def test_france_returns_fr
    assert_equal('fr',@test_linguist.language_in('France'))
  end

  def test_germany_returns_de
    assert_equal('de',@test_linguist.language_in('Germany'))
  end

  def test_nonexistant_returns_raises_exception
    assert_raises TypeError do
      (@test_linguist.language_in('Fakeland'))
    end
  end
end
