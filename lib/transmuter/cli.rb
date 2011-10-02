require 'transmuter/cli/thor'
require 'transmuter/cli/execute'
require 'transmuter/cli/help'

module Transmuter
  class CLI
    include Execute
    include Help
  end
end