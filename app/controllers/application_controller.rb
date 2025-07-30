class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  
  def hello
    render html: "hello world!!!!"
  end

  def hello_2
    render html: "H W 2"
  end

end
