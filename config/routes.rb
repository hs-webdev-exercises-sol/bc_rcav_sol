BcRcav::Application.routes.draw do
  get 'first_quote' => 'application#first_quote'
  get 'second_quote' => 'application#second_quote'
  get 'third_quote' => 'application#third_quote'
end
