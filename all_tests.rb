# This tests everything, and all the test files aswell
# Note that we require and start simplecov before
# doing ANYTHING else, including other require statements.
require 'simplecov'
SimpleCov.start

require_relative 'check_argument_test'
require_relative 'player_test'
require_relative 'prospector_test'
require_relative 'map_graph_test'
