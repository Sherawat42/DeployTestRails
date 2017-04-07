class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "Hello, world!! Manish is here.
  	 ki haal chaal tumhaare??"
  end
end
