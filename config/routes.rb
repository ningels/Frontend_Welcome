Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# After running rails server, http://localhost:3000/ takes this
# application to visitor index
# Visitor index goes to the visitor_controller.rb file that has an empty index method.
# Ruby then runs views/layouts application.html.erb...  which yields to the calling
# controller to run views/visitor/index.html.erb
# Basically the root command adjusting the url command:  http://localhost:3000/visitor

  root 'visitor#index'
# same as
#    get '/visitor'     => 'visitor#index'

    get '/visitor/:id' => 'visitors#show'

end
