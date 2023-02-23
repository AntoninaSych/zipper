module Zipper
    class << self
        attr_accessor :extension
        def config
            yield self
        end
    end
end