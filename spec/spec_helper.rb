require 'simplecov'
require 'simplecov-lcov'
SimpleCov::Formatter::LcovFormatter.config.report_with_single_file = true
SimpleCov.formatters = SimpleCov::Formatter::MultiFormatter.new([
                                                                  SimpleCov::Formatter::LcovFormatter,
                                                                  SimpleCov::Formatter::HTMLFormatter
                                                                ])
SimpleCov.start
