# frozen_string_literal: true

require_relative "slavcg_palindrome/version"

module SlavcgPalindrome

  # Returns true for a palindrome, false otherwise.
  def palindrome?
    processed_content == processed_content.reverse
    if processed_content.empty?
      false
    else
      processed_content == processed_content.reverse
    end
  end

  private

    # Returns content for palindrome testing.
    def processed_content
      self.to_s.scan(/[a-z\d]/i).join.downcase
    end
end

class String
  include SlavcgPalindrome
end

class Integer
  include SlavcgPalindrome
end
