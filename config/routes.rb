Rails.application.routes.draw do

  get "hello_world", to: "hello#hello_world"
=======
  get "hello_world#hello"
>>>>>>> 801be30cb8cc8211f1924c6dc07e6be2a555bb09
  
end
