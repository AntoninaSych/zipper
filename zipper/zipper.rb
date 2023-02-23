module Zipper
    class << self
        attr_accessor :extension, :processing
        def config
            yield self
        end
    end
end