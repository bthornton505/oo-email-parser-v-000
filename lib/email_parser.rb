# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails 
  
  def initialize(emails)
    @emails = emails 
  end 
  
  def parse
    # I should be able to parse an email that is separated either with a comma or whitespace 
    @emails.split.map do |email|
      email.split(",")
    end
  end 
end 