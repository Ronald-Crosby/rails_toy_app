class ApplicationController < ActionController::Base
  def hello
    render html: 'uwu, world!'
  end
end
