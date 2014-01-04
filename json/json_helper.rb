require "sinatra"
require "json/ext"

module Sinatra
  module Json_Helper
    def json(hash)
      hash.to_json
    end
  end

  Base.helpers Json_Helper
end
