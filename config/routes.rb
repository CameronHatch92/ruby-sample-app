Rails.application.routes.draw do
  # the below rule maps get requests to static_pages/home to the home action
  # in the Static Pages controller
  get 'static_pages/home'
  get 'static_pages/help'
  get 'static_pages/about'
  get 'static_pages/contact'
  root 'application#hello'
end
