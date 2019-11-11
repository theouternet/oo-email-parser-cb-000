# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
  
  attr_accessor :email
  
  @@emails = ""
  
def initialize(emails)
@emails << emails 
end
  
def parse(emailstring)
  data = self.new(emailstring)
  emailstring.split(", ")
end

end