require 'pry'

class String

  def sentence?
    self.include? "."
  end

  def question?
    self.include? "?"
  end
  
  def exclamation?
    self.include? "!"
  end

  def count_sentences
    self.scan(/[^\.!?]+[\.!?]/).map(&:strip).count
  end
end