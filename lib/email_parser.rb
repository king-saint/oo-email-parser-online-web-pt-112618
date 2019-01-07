
class EmailParser
  attr_accessor :email_address
  

def initialize(email_address)
    @email_address = email_address
end
    
    def parse
      @all = []
       @all = @email_address.split(/, \s*| /)
        @all.uniq
    end
  

end  
  
  