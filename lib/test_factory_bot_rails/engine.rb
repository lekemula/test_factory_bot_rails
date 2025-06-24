module TestFactoryBotRails
  class Engine < ::Rails::Engine
    isolate_namespace TestFactoryBotRails

    config.generators do |g|
      g.test_framework :rspec
    end
  end
end
