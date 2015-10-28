require "coveralls"
Coveralls.wear!

require "dotenv"
Dotenv.load

$LOAD_PATH.unshift File.expand_path("../../lib", __FILE__)
require "copyrighter"

require "minitest/autorun"
