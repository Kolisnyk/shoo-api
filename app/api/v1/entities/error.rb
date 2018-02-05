module V1
  module Entities
    class Error < Grape::Entity
      expose :status, documentation: { type: Integer, desc: 'Error code'}
      expose :message, documentation: { type: String, desc: 'Error description'}
    end
  end
end
