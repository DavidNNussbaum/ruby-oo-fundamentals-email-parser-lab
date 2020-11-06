# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    def initialize(email_addresses)
        @email_addresses = email_addresses

    end
    # "avi@test.com, arel@test.com":String
    attr_accessor :email_addresses
    
    def parse 
        ar_2 = []
        # email_addresses.delete("")
        ar_1 = email_addresses.split(/, | /)
        
        ar_1.each do |i|
            i.strip!  
            # binding.pry   
            ar_2 << i
             
        
    end
      
        return ar_2.uniq
         
    end
    

end