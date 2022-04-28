Rails.application.routes.draw do
  devise_for :users
  root to: "messages#index"
  belongs_to :room
  belongs_to :user
end