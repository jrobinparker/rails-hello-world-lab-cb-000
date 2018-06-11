Rails.application.routes.draw do

  get "hello_world", to: "hello#hello_world"

  get "hello_world#hello"

end
