require "sinatra"

module Sinatra
  module Doge
    def doge(path, opts = {}, &block)
      route("DOGE", path, opts, &block)
    end
  end

  register Doge
end
