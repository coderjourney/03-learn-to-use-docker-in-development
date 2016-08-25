class WelcomeController < ApplicationController
  def show
    render text: "Hello from Docker"
  end
end
