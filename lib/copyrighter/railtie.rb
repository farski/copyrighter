require './copyrighter/helpers'
module Copyrighter
  class Railtie < Rails::Railtie
    initializer "copyrighter.helpers" do
      ActionView::Base.send :include, Helpers
    end
  end
end