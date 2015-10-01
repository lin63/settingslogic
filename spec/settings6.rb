require "yaml"

class Settings6 < Settingslogic
  source YAML.load_file("#{File.dirname(__FILE__)}/settings.yml")
  section "settings.yml"
  namespace "setting1"
end
