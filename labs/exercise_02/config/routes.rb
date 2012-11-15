Exercise02::Application.routes.draw do

     match "/start" => 'home#start'
     match "/page_select" => 'home#page_select', :via => :post
     match "/one" => 'home#one'
     match "/two" => 'home#two'
     match "/three" => 'home#three'



end
