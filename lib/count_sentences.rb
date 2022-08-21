require 'pry'

class String

  attr_accessor :string

  def sentence?
  end_with? (".")
    
  end

  def question?
  end_with?("?")

  end

  def exclamation?
  end_with?("!")

  end

  def count_sentences
    delimiters = ['?', '.','!']
    split(Regexp.union(delimiters)).delete_if{|entered_word| entered_word== ""}.length

  end
end