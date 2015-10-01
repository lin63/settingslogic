require "yaml"

class Settings5 < Settingslogic
  source YAML.load_file("#{File.dirname(__FILE__)}/settings.yml")
  namespace "setting1"
end
