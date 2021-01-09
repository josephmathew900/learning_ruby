module Tools
    def sayhi(name)
        puts "hello #{name}"
    end
    def saybye(name)
        puts "bye #{name}"
    end
end


include Tools
Tools.sayhi("Joseph")

#To use in some other file, first we need to do an require then we need to do an include
=begin
require_relative "modules.rb"
include Tools
Tools.sayhi("Joseph")
=end