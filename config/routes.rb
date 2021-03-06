Rails.application.routes.draw do
    get 'activities/index'
    root 'dashboard#index'

    devise_for :users, controllers: {
        sessions: 'users/sessions',
        passwords: 'users/passwords',
        registrations: 'users/registrations'
    }

    get 'dashboard/index'
    get 'dashboard/home'
    get 'statistics/index'

    resources :instructors do
        member do
            get :delete
        end
    end

    resources :students do
        member do
            get :delete
        end
    end

    resources :courses do
        member do
            get :delete
        end
    end

    resources :course_registrations do
        member do
            get :delete
        end
    end

    resources :cohorts do
        member do
            get :delete
        end
    end
end
