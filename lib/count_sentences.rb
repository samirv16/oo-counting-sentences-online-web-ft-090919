require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

  def count_sentences
    array = self.split(/[.!?]/).reject {|sentence| sentence.empty?}
  array.length
  end
end

# array = self.split(/[.!?]/)
# array.delete_if {|sentence| sentence.empty?}
#   array.length
#   end