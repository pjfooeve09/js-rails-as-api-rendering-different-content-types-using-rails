class BirdsController < ApplicationController
  def index
    birds = Bird.all
      render json: { birdsss: birds, messages: ['Hello Birds', 'Goodbye Birds'] }.to_json
  end
end
