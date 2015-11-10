Rails.application.routes.draw do
  resources :articles

  get 'search', to: 'search#search'

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
