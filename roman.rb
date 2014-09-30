require 'minitest/spec'
require 'minitest/autorun'
require 'yaml'
#require 'pry'

# write code here

describe RomanNumerals do
  ARABIC_ROMAN_MAP = YAML.load_file "fixture.yml"

  ARABIC_ROMAN_MAP.each do |arabic, roman|
    it "converts #{arabic} to #{roman}" do
      # write spec here
    end
  end

  ARABIC_ROMAN_MAP.each do |arabic, roman|
    it "converts #{roman} to #{arabic}" do
      # write spec here
    end
  end
end
