class DemoController < ApplicationController

  def index
    @array = [1,2,3,4,5]
    # render('demo/hello')
    render('index')
  end

  def hello
    # render('demo/index')
    render('hello')
  end

  def other_hello
    # redirect_to(:controller => 'demo', :action => 'index')
    redirect_to(:action => 'hello')
  end

  def lynda
    redirect_to('https://lynda.com')
  end

end
