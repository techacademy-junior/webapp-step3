Rails.application.routes.draw do
  root to: 'toppages#index'
  get  "toppages/index"  => "toppages#index"
end
