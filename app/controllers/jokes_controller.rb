class JokesController < ApplicationController
  def index
    @jokes = HTTParty.get("https://08ad1pao69.execute-api.us-east-1.amazonaws.com/dev/random_joke").parsed_response
  end
end
