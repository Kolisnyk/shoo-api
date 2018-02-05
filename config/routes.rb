ShooApi::Application.routes.draw do
  # mount Grape application
  mount Interface => '/'

  # mount API Swagger
  mount GrapeSwaggerRails::Engine => '/swagger'

end
