class EmailAddressParser


attr_accessor :email_address

def initialize(email_addresse)
  @email_address=email_address
end

def parse
email_address.collect do |address|
 address.split(',')
end
.flatten.uniq
   end

end
