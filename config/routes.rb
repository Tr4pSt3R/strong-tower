PrayerTower::Application.routes.draw do
  resources :prayers

  root :to => "home#index"
end
