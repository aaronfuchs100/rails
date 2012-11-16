Q201211141::Application.routes.draw do
  
   match "/start" => 'home#start'
   match "/output" => 'home#output', :via => :post


end
