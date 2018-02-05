module V1
  class Users < Grape::API
    resources :users do
      desc 'list of users' do
        success V1::Entities::User
        failure [[400, 'Record invalid', V1::Entities::Error]]
        headers HEADER
      end
      params do
        optional :username, type: String, desc: 'Language'
      end
      get do
        user = User.all
      end

    end
  end
end
