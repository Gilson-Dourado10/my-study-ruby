$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "dourado"
require './lib/example'
require "minitest/autorun"
require "mocha/minitest" # gem utilizada para fazer o mock do resultado no teste
