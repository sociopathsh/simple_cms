class DemoController < ApplicationController

  def index
    # render('demo/hello')
    render('hello')
  end

  def hello
    # render('demo/index')
    render('index')
  end

  def other_hello
    # redirect_to(:controller => 'demo', :action => 'index')
    redirect_to(:action => 'hello')
  end

  def lynda
    redirect_to('https://lynda.com')
  end

end
