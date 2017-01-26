Rails.application.routes.draw do
	get'/rocks'=>'details#index'
	get'/rocks/new'=>'details#new'
	get'/rocks/:id'=>'details#show'
	post'/rocks'=>'details#create'
	get'/rocks/:id/edit'=>'details#edit'
	patch'/rocks/:id'=>'details#update'
	delete'/rocks/:id'=>'details#delete'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
