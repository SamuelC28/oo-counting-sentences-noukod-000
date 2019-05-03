require 'pry'

class String
  # attr_accessor :string
  #
  #     def initialize(string)
  #       @string= string
  #     end
  def sentence?
    if self.end_with? (".")
      true
   else
      false
   end
  end

  def question?
    if self.end_with? ("?")
      true
   else
      false
   end
  end

  def exclamation?
    if self.end_with? ("!")
      true
   else
      false
   end

  end

  def count_sentences

    sep_sent = self.split(/[.!]/)
       sep_sent.any? do |sentence|
        sentence.end_with?"!!"
          sentence << "!"
<<<<<<< HEAD


        end
          return sep_sent.count

=======
    
    
        end
          return sep_sent.count
    
>>>>>>> 6f79111fd918bfb0455db166c6137a70e363aac0
    # self.split(/[])
    # return self.split(/[.?!]/).count
  end
end
