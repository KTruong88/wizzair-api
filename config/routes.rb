Rails.application.routes.draw do

 root :to => 'flight#index'

 get '/' => 'flight#index'
end
