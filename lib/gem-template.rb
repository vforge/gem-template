require "gem-template/version"
require "gem-template/configuration"

module GemTemplate
  def self.configuration
    @configuration ||= GemTemplate::Configuration.new
  end

  def self.configuration=(new_configuration)
    @configuration = new_configuration
  end

  def self.configure
    yield configuration if block_given?
  end

  def self.reset
    @configuration = nil
  end
end
