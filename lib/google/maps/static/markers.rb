module Google
  
  module Maps
    
    module Static
      
      class Markers < Items::Base
        
        def initialize *args
          super
          @item = 'markers'
        end
        
      end # => Google::Maps::Static::Marker
      
    end # => Google::Maps::Static
    
  end # => Google::Maps
  
end # => Google
