class DemoController < ApplicationController

  def index
    # render('demo/hello')
    render('hello')
  end

  def hello
    # render('demo/index')
    render('index')
  end
end
