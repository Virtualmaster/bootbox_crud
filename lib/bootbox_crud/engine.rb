module BootboxCrud
  module Rails
    class Engine < ::Rails::Engine
      require 'bootbox-rails'
      require 'haml'

      config.app_generators do |g|
        g.templates.unshift File::expand_path('../../templates', __FILE__)
      end 
    end
  end
end
