require 'sinatra'

class MyApp < Sinatra::Base
  get '/' do
    "<!DOCTYPE html><html><head></head><body><h1>Hello World -- 王恒宇 202128015029007</h1></body></html>"
  end
end

