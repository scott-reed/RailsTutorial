class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "Howdy!"
  end

  def goodbye
    render html: "Yippee ki yay, mother..."
  end

end
