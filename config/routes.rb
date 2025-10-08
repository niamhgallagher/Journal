Rails.application.routes.draw do
  root 'braintrain#welcome'

  get 'braintrain', to: 'braintrain#welcome'
  get 'braintrain/word_scramble', to: 'braintrain#word_scramble'
  get 'braintrain/math_quiz', to: 'braintrain#math_quiz'
  get 'braintrain/trivia', to: 'braintrain#trivia'
  get 'braintrain/memory_game', to: 'braintrain#memory_game'

  post 'braintrain/submit_score', to: 'braintrain#submit_score', as: 'submit_score'

  get 'leaderboard', to: 'leaderboard#index'
end