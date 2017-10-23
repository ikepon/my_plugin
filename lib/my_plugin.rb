require 'my_plugin/version'

if defined?(Rails::Railtie)
  require 'my_plugin/railtie'
else
  raise 'my_plugin is not compatible with Rails 2.* or older'
end

module MyPlugin
end
