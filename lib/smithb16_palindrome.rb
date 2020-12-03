require "smithb16_palindrome/version"

module Palindrome

  def palindrome?
    return processed_content == processed_content.reverse
  end

  private
  def processed_content
    to_s.scan(/[a-z0-9]/i).join.downcase
  end

end

class Integer
  include Palindrome
end

class String
  include Palindrome
end
