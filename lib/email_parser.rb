class EmailAddressParser
@@all=[]

attr_accessor :email_address

def initialize(email_addresse)
  @email_address=email_address
end

def self.all
    @@all
end

def parse
email_address.split.collect do |address|
 address.split(',')
end
.flatten.uniq
   end

end
