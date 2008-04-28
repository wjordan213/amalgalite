#--
# Copyright (c) 2008 Jeremy Hinegardner
# All rights reserved.  See LICENSE and/or COPYING for licensingn details
#++

module Amalgalite
  # Version information for Amagalite
  module Version
    MAJOR   = 0
    MINOR   = 0
    BUILD   = 1

    def to_a 
      [MAJOR, MINOR, BUILD]
    end

    def to_s
      to_a.join(".")
    end

    module_function :to_a
    module_function :to_s

    STRING = Version.to_s
  end
  VERSION = Version.to_s
end 
