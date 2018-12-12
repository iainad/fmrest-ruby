require "fmrest/spyke/json_parser"
require "fmrest/spyke/model"
require "fmrest/spyke/base"

module FmRest
  module Spyke
    def self.included(base)
      base.include Model
    end
  end
end
