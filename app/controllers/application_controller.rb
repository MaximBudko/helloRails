class ApplicationController < ActionController::Base
  
  allow_browser versions: :modern

  def hello 
    render plain: "Hello, world!"
  end
end
