require_relative "config/environment"

class App < Sinatra::Base
  get "/name" do
    "My name is Eduardo"
  end

  get "/hometown" do
    "My hometown is Mexico"
  end

  get "/favorite-song" do
    "My favorite song is cielito lindo"
  end
end
