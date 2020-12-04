require "test_helper"

class Smithb16PalindromeTest < Minitest::Test

  def test_non_palindrome
    refute "apple".palindrome?
  end

  def test_literal_palindrome
    assert "racecar".palindrome?
  end

  def test_mixed_case_palindrome
    assert "RaceCaR".palindrome?
  end

  def test_palindrome_with_punctuation
    assert "Madam, I'm Adam.".palindrome?
  end

  def test_palindrome_all_integers
    assert 123321.palindrome?
  end

  def test_mixed_palindrome
    assert "1rac7car1".palindrome?
  end

  def test_empty_string
    refute "".palindrome?
    refute "   ".palindrome?
  end
end
