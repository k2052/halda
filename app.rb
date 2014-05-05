$: << File.expand_path('../', __FILE__)
$: << File.expand_path('../lib', __FILE__)


module Halda
	def self.config
		@config ||= {}
	end

	def self.config=(config)
		@config = config
	end

  def self.env
  	@env
  end

	def self.env=(env)
		@env = env.to_sym
	end
end

require 'scorched'
require './config/boot'
require './config/env'
require 'app/controllers'

class Halda::App < Scorched::Controller
	map pattern: '/', target: Halda::Controllers::Main 
end
