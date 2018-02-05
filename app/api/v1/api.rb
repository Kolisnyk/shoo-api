module V1
  HEADER = { 'Access-token' => { description: 'Access Token', required: true }}.freeze

  class API < Grape::API
    # prefix 'api'
    #
    # version 'v1', using: :path
    format :json

    mount V1::Users

    add_swagger_documentation(
      base_path: '/',
      api_version: 'v1',
      hide_documentation_path: true,
      hide_format: true,
      info: {
        title: 'API documentation'
      }
    )
  end
end
