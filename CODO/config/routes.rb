Rails.application.routes.draw do
  get 'courses/courses'
  get 'abouts/about'
 root "homes#index"
 match "courses/abouts/about" , :to=> "abouts#about", :via=>:get 



 
#  match "/path_name", to: "controller_name#method_name", via=> :post or :get 

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
