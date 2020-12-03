require "smithb16_palindrome/version"

class String
  def palindrome?
    return processed_content == processed_content.reverse
  end

  private
  def processed_content
    scan(/[a-z]/i).join.downcase
  end

end
