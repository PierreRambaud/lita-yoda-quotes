require 'simplecov'

SimpleCov.formatter = SimpleCov::Formatter::MultiFormatter[
  SimpleCov::Formatter::HTMLFormatter
]
SimpleCov.start { add_filter '/spec/' }

require 'lita-yoda-quotes'
require 'lita/rspec'

Lita.version_3_compatibility_mode = false
