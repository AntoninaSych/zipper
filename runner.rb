require_relative 'config'

Zipper::Processor.open_and_process_zip('./Archive.zip')

# def one_two_three
#   yield 22
#   yield 1
#   yield 3
# end



# one_two_three { |number| puts number * 10 }
# 10, 20, 30
#These arguments then become the block’s arguments.

