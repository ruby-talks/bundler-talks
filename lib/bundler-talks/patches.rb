require 'bundler'
require 'bundler/cli'
require 'thor'

module Bundler
  class CLI < Thor

    original_install_method = instance_method :install
    define_method :install do
      Talks.info 'Bunlde install started'
      original_install_method.bind(self).call
      Talks.info 'Bunlde install ended'
    end

    original_update_method = instance_method :update
    define_method :update do |*gems|
      Talks.info 'Bunlde update started'
      original_update_method.bind(self).call(*gems)
      Talks.info 'Bunlde update ended'
    end
  end
end
