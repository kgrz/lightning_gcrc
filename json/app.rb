class App < Sinatra::Base
  get '/' do
    hash = {a: "Sinatra", b: "Base"}
    json(hash)
  end
end
