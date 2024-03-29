require 'settingslogic'

class Settings < Settingslogic
  source "#{File.dirname(__FILE__)}/application.yml"
  namespace ENV['LOCAL_ENV']
end
