class ApplicationController < ActionController::Base

  def hello
    render html: "Hello, my friends!!"
  end

end
