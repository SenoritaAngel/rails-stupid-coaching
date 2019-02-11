Rails.application.routes.draw do
  get 'ask' => 'questions#ask'
  get 'answer' => 'questions#answer'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
