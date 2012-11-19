Exercise07::Application.routes.draw do
 
  match "/start" => 'home#start'
  match "/stock" => 'home#stock', :via => :post


end
