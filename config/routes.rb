RspecTutorial::Application.routes.draw do
  match "menue", to: 'menue#index', 'via' => :get, as: 'menue'
  match "question/:id", to: 'question/#index', 'via' => :get, as: 'question'
  match "question/:id", to: 'question/#create', 'via' => :post, as: 'question'
  match "question/:id", to: 'question/#show', 'via' => :get, as: 'question_ans'
end
