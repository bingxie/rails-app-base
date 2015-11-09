Rails.application.routes.draw do

  get 'movies/index'

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
