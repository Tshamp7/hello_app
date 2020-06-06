class ApplicationController < ActionController::Base

  def hello
    render html: "hello, world!"
  end

  def goodbye
    render html: "goodbye, world!"
  end

  def hello_mundo
    render html: "hola, mundo!"
  end
end
