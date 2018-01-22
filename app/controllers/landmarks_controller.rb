class LandmarksController < ApplicationController
  get '/figures' do
    "here are all the figures"
  end

  get '/figures/new' do
    "here's a new figure"
  end

  get '/figures/:id' do
    "there is the (params[:id]) you're looking for"
  end

  get '/figures/:id/edit' do 
    "time to edit this one: (params[:id])"
  end 
end
