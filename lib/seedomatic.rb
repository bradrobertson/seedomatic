require "seedomatic/version"

require 'yaml'
require 'active_support'

module SeedOMatic
  autoload :Seeder, 'seedomatic/seeder'
  autoload :Runner, 'seedomatic/runner'

  extend Runner
end