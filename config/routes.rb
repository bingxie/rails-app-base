Rails.application.routes.draw do

  resources :movies, only: [:index, :show]

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
