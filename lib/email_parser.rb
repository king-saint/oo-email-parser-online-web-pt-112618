
class EmailParser
  attr_accessor :email_address
  

def initialize(email_address)
    @email_address = email_address
end
    
    def parse
      @all = []
      
        @all << @email_address.split(/\w+/)
        @all.flatten.uniq
    end
  

end  
  
  
  #def initialize(email_address)
  #  @email_address = email_address
#    
#    def parse
 #     @all = []
#      if @email_address.include?(", ") 
#        @all << @email_address.split(", ")
#      elsif @email_address.include?(" ")
#        @all << @email_address.split(" ")
#      else
#        @all << @email_address
#     end.flatten.uniq
#  end

