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
  self.split(/[!.?]+/).count 
    # new_array=self.split(/[!.?]+/)
    # new_array.length
  end
end