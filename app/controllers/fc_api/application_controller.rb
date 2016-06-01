module FcApi
  class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    http_basic_authenticate_with name: "name", password: "pswrd", except: :index
  end
end
