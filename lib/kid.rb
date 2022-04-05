require_relative './dance_module'
require_relative './meta_dancing_module'

class Kid
    include Dance
  
    attr_accessor :name
  
    def initialize(name)
      @name = name
    end

    extend MetaDancing
end