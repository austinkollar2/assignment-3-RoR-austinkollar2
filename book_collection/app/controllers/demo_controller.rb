class DemoController < ApplicationController

  layout false

  def index
    render('index')
  end

  def home
    render('home')
  end
end