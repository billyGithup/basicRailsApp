class ApplicationController < ActionController::Base
  def hello
    render html: 'Hello, Heroku!'
  end
end
