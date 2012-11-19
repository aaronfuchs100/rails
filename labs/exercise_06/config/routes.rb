Exercise06::Application.routes.draw do

     match "/a" => 'home#a'
     match "/page_select" => 'home#page_select', :via => :post
     match "/b" => 'home#b'
     match "/c" => 'home#c'
  
end
