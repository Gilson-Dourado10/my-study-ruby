require "dourado/version"

module Dourado
  class Error < StandardError; end
  # Your code goes here...
end

class Dourado
  NAMES = ['Bilbo Baggins',
           'Samwise Gangee',
           'Meriadoc Brandebuque',
           'Frodo Baggins',
           'Peregrin Took']

  def self.random_name
    NAMES.sample
  end

  def self.random_email
    name = NAMES.sample
    "#{name.gsub(' ', '.').downcase}@shire.com.me"
  end
end