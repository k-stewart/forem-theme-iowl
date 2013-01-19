require 'forem'
module Forem
  module Theme
    module Iowl
      class Engine < Rails::Engine
        Forem.theme = :iowl
      end
    end
  end
end
