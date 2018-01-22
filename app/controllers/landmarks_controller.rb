class LandmarksController < ApplicationController
  get '/figures' do
    "here are all the figures"
  end

  get '/figures/new' do
    "here's a new figure"
  end
end
