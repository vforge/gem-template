module GemTemplate
  # Stores runtime configuration information.
  #
  # Example settings
  #   GemTemplate::Rails.configure do |c|
  #     c.xxx   = "xxx"
  #   end
  class Configuration
    def xxx
      @xxx
    end
    def xxx=(new_xxx)
      @xxx = new_xxx
    end

    # Set default settings
    def initialize
      @xxx = nil
    end
  end
end
