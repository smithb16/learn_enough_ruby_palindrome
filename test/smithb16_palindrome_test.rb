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
    s = "Madam, I'm Adam."
    assert s.palindrome?
  end
end
