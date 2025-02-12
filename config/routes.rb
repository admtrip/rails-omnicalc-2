Rails.application.routes.draw do
  get "/add", to: "calculations#add_form"
  get "/add/results", to: "calculations#add_results"

  get "/subtract", to: "calculations#subtract_form"
  get "/subtract/results", to: "calculations#subtract_results"

  get "/multiply", to: "calculations#multiply_form"
  get "/multiply/results", to: "calculations#multiply_results"

  get "/divide", to: "calculations#divide_form"
  get "/divide/results", to: "calculations#divide_results"
end
