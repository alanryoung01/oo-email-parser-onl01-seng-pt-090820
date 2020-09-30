# Build a class EmailAddressParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
attr_accessor :name, :email

def initialize(email)
  @name = name
  @csv = email
end

def parse
  puts parser =
emails.split.collect {|address| address.split(',')}
end
parser.flatten.uniq
end
end
