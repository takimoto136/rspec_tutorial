RspecTutorial::Application.routes.draw do
  match "menue", to: 'menue#index', 'via' => :get, as: 'menue'
end
