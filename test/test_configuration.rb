require "gem-template_test"

class GemTemplate::TestCase < Test::Unit::TestCase

  def test_single_configuration_object
    assert_equal GemTemplate.configuration, GemTemplate.configuration
  end

  def test_set_configuration_object
    configuration = GemTemplate::Configuration.new
    GemTemplate.configuration = configuration
    assert_equal GemTemplate.configuration, configuration
  end

  def test_yields_current_configuration
    GemTemplate.configure do |config|
      assert_equal config, GemTemplate::configuration
    end
  end

end
