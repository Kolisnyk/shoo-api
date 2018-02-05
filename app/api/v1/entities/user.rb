module V1
  module Entities
    class User < Grape::Entity
      expose :name, documentation: { type: String, desc: 'User name' }
      expose :avatar, documentation: { type: String, desc: 'User avatar' }
      expose :status, documentation: { type: String, desc: 'User status' }
    end
  end
end
