class WebsiteController < ApplicationController
  get '/' do
    slim :index
  end
end
